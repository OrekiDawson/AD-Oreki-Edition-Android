.class public Lqa0;
.super Lsw0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsa0;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final a1:[I


# instance fields
.field public G0:Lra0;

.field public H0:Landroid/widget/FrameLayout;

.field public I0:[I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:Lja0;

.field public P0:Landroid/widget/LinearLayout;

.field public Q0:Landroid/widget/SeekBar;

.field public R0:Landroid/widget/TextView;

.field public S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field public T0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public U0:Landroid/widget/EditText;

.field public V0:Z

.field public W0:I

.field public X0:Z

.field public Y0:I

.field public final Z0:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa0;->a1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0xd36d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0x86aab8
        -0x9f8275
        -0x616162
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Luq;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqa0;->Z0:Luq;

    .line 11
    .line 12
    return-void
.end method

.method public static V()Lpa0;
    .locals 3

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Liu3;->cpv_default_title:I

    .line 7
    .line 8
    iput v1, v0, Lpa0;->a:I

    .line 9
    .line 10
    sget v1, Liu3;->cpv_presets:I

    .line 11
    .line 12
    iput v1, v0, Lpa0;->b:I

    .line 13
    .line 14
    sget v1, Liu3;->cpv_custom:I

    .line 15
    .line 16
    iput v1, v0, Lpa0;->c:I

    .line 17
    .line 18
    sget v1, Liu3;->cpv_select:I

    .line 19
    .line 20
    iput v1, v0, Lpa0;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lpa0;->e:I

    .line 24
    .line 25
    sget-object v2, Lqa0;->a1:[I

    .line 26
    .line 27
    iput-object v2, v0, Lpa0;->f:[I

    .line 28
    .line 29
    const/high16 v2, -0x1000000

    .line 30
    .line 31
    iput v2, v0, Lpa0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lpa0;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lpa0;->i:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lpa0;->j:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lpa0;->k:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lpa0;->l:Z

    .line 43
    .line 44
    iput v1, v0, Lpa0;->m:I

    .line 45
    .line 46
    return-object v0
.end method

.method public static Z(DI)I
    .locals 10

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "#%06X"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v0, p0, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    if-gez v0, :cond_1

    .line 43
    .line 44
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    mul-double/2addr p0, v6

    .line 47
    :cond_1
    shr-long v0, v2, v1

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    shr-long v6, v2, v6

    .line 52
    .line 53
    const-wide/16 v8, 0xff

    .line 54
    .line 55
    and-long/2addr v6, v8

    .line 56
    and-long/2addr v2, v8

    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    long-to-double v8, v0

    .line 62
    sub-double v8, v4, v8

    .line 63
    .line 64
    mul-double/2addr v8, p0

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    add-long/2addr v8, v0

    .line 70
    long-to-int v0, v8

    .line 71
    long-to-double v8, v6

    .line 72
    sub-double v8, v4, v8

    .line 73
    .line 74
    mul-double/2addr v8, p0

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    add-long/2addr v8, v6

    .line 80
    long-to-int v1, v8

    .line 81
    long-to-double v6, v2

    .line 82
    sub-double/2addr v4, v6

    .line 83
    mul-double/2addr v4, p0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    add-long/2addr p0, v2

    .line 89
    long-to-int p0, p0

    .line 90
    invoke-static {p2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    iget v1, p0, Lqa0;->J0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dialogType"

    .line 9
    .line 10
    iget v1, p0, Lqa0;->K0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lsw0;->E(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsw0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lb8;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x20008

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x3

    .line 27
    invoke-virtual {v0, v1}, Lb8;->d(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lma0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lma0;-><init>(Lqa0;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lqa0;->L0:I

    .line 10
    .line 11
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lqa0;->V0:Z

    .line 20
    .line 21
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "showColorShades"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lqa0;->M0:Z

    .line 30
    .line 31
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "colorShape"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lqa0;->N0:I

    .line 40
    .line 41
    const-string v0, "dialogType"

    .line 42
    .line 43
    const-string v1, "color"

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lqa0;->J0:I

    .line 54
    .line 55
    iget-object p1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lqa0;->K0:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lqa0;->J0:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lqa0;->K0:I

    .line 75
    .line 76
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Ldh1;->J()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqa0;->H0:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget v0, p0, Lqa0;->K0:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lqa0;->T()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lqa0;->U()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object p1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "selectedButtonText"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget p1, Liu3;->cpv_select:I

    .line 120
    .line 121
    :cond_3
    new-instance v0, La8;

    .line 122
    .line 123
    invoke-virtual {p0}, Ldh1;->J()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, La8;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lqa0;->H0:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lla0;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p0, v3}, Lla0;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v2}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v2, "dialogTitle"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v2, p1, La8;->a:Lw7;

    .line 157
    .line 158
    iget-object v4, v2, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, Lw7;->d:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v2, "presetsButtonText"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lqa0;->W0:I

    .line 175
    .line 176
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v2, "customButtonText"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lqa0;->Y0:I

    .line 185
    .line 186
    iget v0, p0, Lqa0;->K0:I

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 191
    .line 192
    const-string v2, "allowPresets"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget p0, p0, Lqa0;->W0:I

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    :goto_2
    move v3, p0

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget p0, Liu3;->cpv_presets:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget v0, p0, Lqa0;->K0:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v1, "allowCustom"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget p0, p0, Lqa0;->Y0:I

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget p0, Liu3;->cpv_custom:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iget-object p0, p1, La8;->a:Lw7;

    .line 234
    .line 235
    iget-object v0, p0, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lw7;->k:Ljava/lang/CharSequence;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {p1}, La8;->create()Lb8;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public final S(I)V
    .locals 14

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-wide v0, 0x3fd54fdf3b645a1dL    # 0.333

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-wide v0, 0x3fc53f7ced916873L    # 0.166

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide/high16 v0, -0x4040000000000000L    # -0.125

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide/high16 v0, -0x4028000000000000L    # -0.375

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-wide v0, -0x401a666666666666L    # -0.675

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-wide v0, -0x401999999999999aL    # -0.7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-wide v0, -0x4017333333333333L    # -0.775

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lqa0;->Z(DI)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    filled-new-array/range {v2 .. v13}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget v3, Lvs3;->cpv_color_panel_view:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 131
    .line 132
    sget v4, Lvs3;->cpv_color_image_view:I

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    aget v4, p1, v2

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v3, Lxr3;->cpv_item_horizontal_padding:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_1
    const/16 v3, 0xc

    .line 167
    .line 168
    if-ge v2, v3, :cond_2

    .line 169
    .line 170
    aget v3, p1, v2

    .line 171
    .line 172
    iget v4, p0, Lqa0;->N0:I

    .line 173
    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    sget v4, Lrt3;->cpv_color_item_square:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    sget v4, Lrt3;->cpv_color_item_circle:I

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v5, Lvs3;->cpv_color_panel_view:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lb10;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct {v4, v6, v3, v5}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Loa0;

    .line 228
    .line 229
    invoke-direct {v3, p0, v5}, Loa0;-><init>(Lqa0;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lha0;

    .line 236
    .line 237
    invoke-direct {v3, v5, v6}, Lha0;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    return-void
.end method

.method public final T()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lrt3;->cpv_dialog_color_picker:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lvs3;->cpv_color_picker_view:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 19
    .line 20
    iput-object v1, p0, Lqa0;->S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 21
    .line 22
    sget v1, Lvs3;->cpv_color_panel_old:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 29
    .line 30
    sget v2, Lvs3;->cpv_color_panel_new:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 37
    .line 38
    iput-object v2, p0, Lqa0;->T0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 39
    .line 40
    sget v2, Lvs3;->cpv_arrow_right:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v3, Lvs3;->cpv_hex:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/EditText;

    .line 55
    .line 56
    iput-object v3, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 69
    .line 70
    const v6, 0x1010036

    .line 71
    .line 72
    .line 73
    filled-new-array {v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v5, -0x1000000

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    iget-object v2, p0, Lqa0;->S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 94
    .line 95
    iget-boolean v4, p0, Lqa0;->V0:Z

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v4, "color"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lqa0;->S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 112
    .line 113
    iget v2, p0, Lqa0;->J0:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v1, v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lqa0;->T0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 120
    .line 121
    iget v2, p0, Lqa0;->J0:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lqa0;->J0:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lqa0;->Y(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lqa0;->V0:Z

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 144
    .line 145
    aput-object v2, v5, v3

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v1, p0, Lqa0;->T0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 151
    .line 152
    new-instance v2, Lma0;

    .line 153
    .line 154
    invoke-direct {v2, p0, v4}, Lma0;-><init>(Lqa0;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lqa0;->Z0:Luq;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lqa0;->S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lsa0;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 176
    .line 177
    new-instance v2, Lna0;

    .line 178
    .line 179
    invoke-direct {v2, p0, v3}, Lna0;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public final U()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lrt3;->cpv_dialog_presets:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lvs3;->shades_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v1, Lvs3;->transparency_seekbar:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/SeekBar;

    .line 29
    .line 30
    iput-object v1, p0, Lqa0;->Q0:Landroid/widget/SeekBar;

    .line 31
    .line 32
    sget v1, Lvs3;->transparency_text:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lqa0;->R0:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lvs3;->gridView:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/GridView;

    .line 49
    .line 50
    iget v2, p0, Lqa0;->J0:I

    .line 51
    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v4, "presets"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lqa0;->I0:[I

    .line 65
    .line 66
    sget-object v4, Lqa0;->a1:[I

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iput-object v4, p0, Lqa0;->I0:[I

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_0
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v6

    .line 80
    :goto_0
    array-length v7, v3

    .line 81
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lqa0;->I0:[I

    .line 86
    .line 87
    const/16 v7, 0xff

    .line 88
    .line 89
    if-eq v2, v7, :cond_3

    .line 90
    .line 91
    move v3, v6

    .line 92
    :goto_1
    iget-object v8, p0, Lqa0;->I0:[I

    .line 93
    .line 94
    array-length v9, v8

    .line 95
    if-ge v3, v9, :cond_2

    .line 96
    .line 97
    aget v8, v8, v3

    .line 98
    .line 99
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, p0, Lqa0;->I0:[I

    .line 112
    .line 113
    invoke-static {v2, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    aput v8, v11, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v8

    .line 123
    :cond_3
    iget v8, p0, Lqa0;->J0:I

    .line 124
    .line 125
    array-length v9, v3

    .line 126
    move v10, v6

    .line 127
    :goto_2
    if-ge v10, v9, :cond_5

    .line 128
    .line 129
    aget v11, v3, v10

    .line 130
    .line 131
    if-ne v11, v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    array-length v9, v3

    .line 138
    add-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    new-array v10, v10, [I

    .line 141
    .line 142
    aput v8, v10, v6

    .line 143
    .line 144
    invoke-static {v3, v6, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    :goto_3
    iput-object v3, p0, Lqa0;->I0:[I

    .line 149
    .line 150
    iget-object v3, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v8, "color"

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v8, p0, Lqa0;->J0:I

    .line 159
    .line 160
    if-eq v3, v8, :cond_8

    .line 161
    .line 162
    iget-object v8, p0, Lqa0;->I0:[I

    .line 163
    .line 164
    array-length v9, v8

    .line 165
    move v10, v6

    .line 166
    :goto_4
    if-ge v10, v9, :cond_7

    .line 167
    .line 168
    aget v11, v8, v10

    .line 169
    .line 170
    if-ne v11, v3, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    array-length v9, v8

    .line 177
    add-int/lit8 v10, v9, 0x1

    .line 178
    .line 179
    new-array v10, v10, [I

    .line 180
    .line 181
    aput v3, v10, v6

    .line 182
    .line 183
    invoke-static {v8, v6, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    move-object v8, v10

    .line 187
    :goto_5
    iput-object v8, p0, Lqa0;->I0:[I

    .line 188
    .line 189
    :cond_8
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-object v3, p0, Lqa0;->I0:[I

    .line 192
    .line 193
    array-length v4, v3

    .line 194
    const/16 v5, 0x13

    .line 195
    .line 196
    if-ne v4, v5, :cond_b

    .line 197
    .line 198
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    array-length v4, v3

    .line 203
    move v5, v6

    .line 204
    :goto_6
    if-ge v5, v4, :cond_a

    .line 205
    .line 206
    aget v8, v3, v5

    .line 207
    .line 208
    if-ne v8, v2, :cond_9

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    array-length v4, v3

    .line 215
    add-int/lit8 v5, v4, 0x1

    .line 216
    .line 217
    new-array v5, v5, [I

    .line 218
    .line 219
    aput v2, v5, v4

    .line 220
    .line 221
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    move-object v3, v5

    .line 225
    :goto_7
    iput-object v3, p0, Lqa0;->I0:[I

    .line 226
    .line 227
    :cond_b
    iget-boolean v2, p0, Lqa0;->M0:Z

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget v2, p0, Lqa0;->J0:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lqa0;->S(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iget-object v2, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    sget v2, Lvs3;->shades_divider:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    new-instance v2, Lja0;

    .line 254
    .line 255
    new-instance v4, Lgl5;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lqa0;->I0:[I

    .line 261
    .line 262
    :goto_9
    iget-object v8, p0, Lqa0;->I0:[I

    .line 263
    .line 264
    array-length v9, v8

    .line 265
    if-ge v6, v9, :cond_e

    .line 266
    .line 267
    aget v8, v8, v6

    .line 268
    .line 269
    iget v9, p0, Lqa0;->J0:I

    .line 270
    .line 271
    if-ne v8, v9, :cond_d

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    const/4 v6, -0x1

    .line 278
    :goto_a
    iget v8, p0, Lqa0;->N0:I

    .line 279
    .line 280
    invoke-direct {v2, v4, v5, v6, v8}, Lja0;-><init>(Lgl5;[III)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lqa0;->O0:Lja0;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lqa0;->V0:Z

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget v1, p0, Lqa0;->J0:I

    .line 293
    .line 294
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    rsub-int v1, v1, 0xff

    .line 299
    .line 300
    iget-object v2, p0, Lqa0;->Q0:Landroid/widget/SeekBar;

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lqa0;->Q0:Landroid/widget/SeekBar;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 308
    .line 309
    .line 310
    int-to-double v1, v1

    .line 311
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 312
    .line 313
    mul-double/2addr v1, v3

    .line 314
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    div-double/2addr v1, v3

    .line 320
    double-to-int v1, v1

    .line 321
    iget-object v2, p0, Lqa0;->R0:Landroid/widget/TextView;

    .line 322
    .line 323
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "%"

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lqa0;->Q0:Landroid/widget/SeekBar;

    .line 346
    .line 347
    new-instance v2, Lvh2;

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-direct {v2, p0, v3}, Lvh2;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_f
    sget p0, Lvs3;->transparency_layout:I

    .line 358
    .line 359
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    sget p0, Lvs3;->transparency_title:I

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqa0;->J0:I

    .line 2
    .line 3
    iget-object v0, p0, Lqa0;->T0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lqa0;->X0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqa0;->Y(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "input_method"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v0, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Lqa0;->X0:Z

    .line 57
    .line 58
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0;->G0:Lra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ColorPickerDialog"

    .line 6
    .line 7
    const-string v1, "Using deprecated listener which may be remove in future releases"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqa0;->G0:Lra0;

    .line 13
    .line 14
    iget p0, p0, Lqa0;->L0:I

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lra0;->a(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lra0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lra0;

    .line 29
    .line 30
    iget p0, p0, Lqa0;->L0:I

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lra0;->a(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "The activity must implement ColorPickerDialogListener"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa0;->V0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%08X"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "%06X"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqa0;->U0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    move v0, p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-gt v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v0, v3

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v7, 0x4

    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x5

    .line 118
    if-ne v0, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v9, 0x6

    .line 151
    if-ne v0, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x7

    .line 183
    if-ne v0, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_0
    move v2, v0

    .line 218
    move v0, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    if-ne v0, v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    const/4 v2, -0x1

    .line 262
    move p1, v2

    .line 263
    move v0, p1

    .line 264
    move v3, v0

    .line 265
    :goto_1
    invoke-static {v2, v3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Lqa0;->S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq p1, v0, :cond_9

    .line 276
    .line 277
    iput-boolean v1, p0, Lqa0;->X0:Z

    .line 278
    .line 279
    iget-object p0, p0, Lqa0;->S0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 280
    .line 281
    invoke-virtual {p0, p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsw0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa0;->G0:Lra0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "ColorPickerDialog"

    .line 9
    .line 10
    const-string v0, "Using deprecated listener which may be remove in future releases"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqa0;->G0:Lra0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lra0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lra0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
