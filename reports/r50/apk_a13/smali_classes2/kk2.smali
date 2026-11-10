.class public Lkk2;
.super Lsw0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lsw0;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/util/LinkedHashSet;

.field public final H0:Ljava/util/LinkedHashSet;

.field public I0:I

.field public J0:Lmh3;

.field public K0:Lw00;

.field public L0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public M0:I

.field public N0:Ljava/lang/CharSequence;

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:Ljava/lang/CharSequence;

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:I

.field public V0:Ljava/lang/CharSequence;

.field public W0:I

.field public X0:Ljava/lang/CharSequence;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Lcom/google/android/material/internal/CheckableImageButton;

.field public a1:Lpk2;

.field public b1:Z

.field public c1:Ljava/lang/CharSequence;

.field public d1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsw0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkk2;->G0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkk2;->H0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static T(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lvr3;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lk55;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lk55;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    sget v1, Lvr3;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lvr3;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr v0, v4

    .line 55
    mul-int/2addr v1, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    mul-int/2addr v5, p0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public static U(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Ldr3;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, v0}, Lyo0;->O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lsw0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lkk2;->I0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv00;

    .line 18
    .line 19
    iget-object v2, p0, Lkk2;->K0:Lw00;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lw00;->a:Lcs2;

    .line 25
    .line 26
    iget-wide v3, v3, Lcs2;->f:J

    .line 27
    .line 28
    iget-object v5, v2, Lw00;->b:Lcs2;

    .line 29
    .line 30
    iget-wide v5, v5, Lcs2;->f:J

    .line 31
    .line 32
    iget-object v7, v2, Lw00;->d:Lcs2;

    .line 33
    .line 34
    iget-wide v7, v7, Lcs2;->f:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lv00;->a:Ljava/lang/Long;

    .line 41
    .line 42
    iget v13, v2, Lw00;->e:I

    .line 43
    .line 44
    iget-object v2, v2, Lw00;->c:Lxp0;

    .line 45
    .line 46
    iget-object v7, p0, Lkk2;->L0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->t0:Lcs2;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-wide v7, v7, Lcs2;->f:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lv00;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lw00;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcs2;->c(J)Lcs2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lcs2;->c(J)Lcs2;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lxp0;

    .line 91
    .line 92
    iget-object v0, v0, Lv00;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcs2;->c(J)Lcs2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Lw00;-><init>(Lcs2;Lcs2;Lxp0;Lcs2;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lkk2;->M0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lkk2;->N0:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 135
    .line 136
    iget v1, p0, Lkk2;->P0:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lkk2;->Q0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lkk2;->R0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 156
    .line 157
    iget v1, p0, Lkk2;->S0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 163
    .line 164
    iget-object v1, p0, Lkk2;->T0:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 170
    .line 171
    iget v1, p0, Lkk2;->U0:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 177
    .line 178
    iget-object v1, p0, Lkk2;->V0:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 184
    .line 185
    iget v1, p0, Lkk2;->W0:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 191
    .line 192
    iget-object p0, p0, Lkk2;->X0:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lsw0;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 7
    .line 8
    const-string v2, " does not have a Dialog."

    .line 9
    .line 10
    const-string v3, "DialogFragment "

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v4, v0, Lkk2;->O0:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_11

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lkk2;->a1:Lpk2;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lkk2;->b1:Z

    .line 34
    .line 35
    if-nez v2, :cond_12

    .line 36
    .line 37
    invoke-virtual {v0}, Ldh1;->L()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lts3;->fullscreen_header:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lal2;->D(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v6

    .line 67
    :goto_0
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v4, v5

    .line 80
    :goto_2
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x1000000

    .line 88
    .line 89
    invoke-static {v8, v10, v7}, Le02;->L(IILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-static {v1, v3}, Lpu4;->j(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v11, 0x1b

    .line 112
    .line 113
    if-ge v8, v11, :cond_4

    .line 114
    .line 115
    const v11, 0x1010452

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v10, v4}, Le02;->L(IILandroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v10, 0x80

    .line 123
    .line 124
    invoke-static {v4, v10}, Lbb0;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v4, v3

    .line 130
    :goto_3
    const/16 v10, 0x23

    .line 131
    .line 132
    if-ge v8, v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-ge v8, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lbb0;->c(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    cmpl-double v2, v13, v11

    .line 155
    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    move v2, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v2, v3

    .line 161
    :goto_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v13, Lkm2;

    .line 166
    .line 167
    invoke-direct {v13, v8}, Lkm2;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v14, 0x1a

    .line 173
    .line 174
    const/16 v15, 0x1e

    .line 175
    .line 176
    if-lt v8, v10, :cond_8

    .line 177
    .line 178
    new-instance v8, Lof5;

    .line 179
    .line 180
    invoke-static {v1}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v8, v3, v13}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v8, Lnf5;->c:Landroid/view/Window;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-lt v8, v15, :cond_9

    .line 191
    .line 192
    new-instance v8, Lnf5;

    .line 193
    .line 194
    invoke-static {v1}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v8, v3, v13}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v8, Lnf5;->c:Landroid/view/Window;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-lt v8, v14, :cond_a

    .line 205
    .line 206
    new-instance v8, Lmf5;

    .line 207
    .line 208
    invoke-direct {v8, v1, v13}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance v8, Llf5;

    .line 213
    .line 214
    invoke-direct {v8, v1, v13}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v8, v2}, Lon4;->h(Z)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-static {v7}, Lbb0;->c(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    cmpl-double v2, v2, v11

    .line 227
    .line 228
    if-lez v2, :cond_b

    .line 229
    .line 230
    move v2, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v2, 0x0

    .line 233
    :goto_6
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-static {v4}, Lbb0;->c(I)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    cmpl-double v3, v7, v11

    .line 240
    .line 241
    if-lez v3, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    if-nez v4, :cond_d

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    :goto_7
    move v3, v5

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    const/4 v3, 0x0

    .line 251
    :goto_8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v4, Lkm2;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Lkm2;-><init>(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v2, v10, :cond_e

    .line 263
    .line 264
    new-instance v2, Lof5;

    .line 265
    .line 266
    invoke-static {v1}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v2, v7, v4}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v2, Lnf5;->c:Landroid/view/Window;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    if-lt v2, v15, :cond_f

    .line 277
    .line 278
    new-instance v2, Lnf5;

    .line 279
    .line 280
    invoke-static {v1}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct {v2, v7, v4}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, Lnf5;->c:Landroid/view/Window;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    if-lt v2, v14, :cond_10

    .line 291
    .line 292
    new-instance v2, Lmf5;

    .line 293
    .line 294
    invoke-direct {v2, v1, v4}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    new-instance v2, Llf5;

    .line 299
    .line 300
    invoke-direct {v2, v1, v4}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-virtual {v2, v3}, Lon4;->g(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    .line 324
    new-instance v7, Lhp;

    .line 325
    .line 326
    const/4 v13, 0x3

    .line 327
    invoke-direct/range {v7 .. v13}, Lhp;-><init>(ILjava/lang/Object;IIIB)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 331
    .line 332
    invoke-static {v9, v7}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v5, v0, Lkk2;->b1:Z

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    const/4 v4, -0x2

    .line 339
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget v7, Lvr3;->mtrl_calendar_dialog_background_inset:I

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    new-instance v4, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v4, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 358
    .line 359
    iget-object v9, v0, Lkk2;->a1:Lpk2;

    .line 360
    .line 361
    move v11, v10

    .line 362
    move v12, v10

    .line 363
    move v13, v10

    .line 364
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v7, Lwz1;

    .line 375
    .line 376
    iget-object v8, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 377
    .line 378
    if-eqz v8, :cond_19

    .line 379
    .line 380
    invoke-direct {v7, v8, v4}, Lwz1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    :goto_a
    invoke-virtual {v0}, Ldh1;->K()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    iget v1, v0, Lkk2;->I0:I

    .line 390
    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    iget v2, v0, Lkk2;->P0:I

    .line 394
    .line 395
    if-ne v2, v5, :cond_13

    .line 396
    .line 397
    const-string v2, "TEXT_INPUT_FRAGMENT_TAG"

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    const-string v2, "CALENDAR_FRAGMENT_TAG"

    .line 401
    .line 402
    :goto_b
    invoke-virtual {v0}, Ldh1;->h()Lsh1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v2}, Lsh1;->D(Ljava/lang/String;)Ldh1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    instance-of v3, v2, Lmh3;

    .line 411
    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    check-cast v2, Lmh3;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    move-object v2, v6

    .line 418
    :goto_c
    if-nez v2, :cond_16

    .line 419
    .line 420
    iget v2, v0, Lkk2;->P0:I

    .line 421
    .line 422
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    .line 423
    .line 424
    const-string v4, "THEME_RES_ID_KEY"

    .line 425
    .line 426
    if-ne v2, v5, :cond_15

    .line 427
    .line 428
    invoke-virtual {v0}, Lkk2;->S()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lkk2;->K0:Lw00;

    .line 432
    .line 433
    new-instance v7, Lvk2;

    .line 434
    .line 435
    invoke-direct {v7}, Lvk2;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v8, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v1, "DATE_SELECTOR_KEY"

    .line 447
    .line 448
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ldh1;->N(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    :goto_d
    move-object v2, v7

    .line 458
    goto :goto_e

    .line 459
    :cond_15
    invoke-virtual {v0}, Lkk2;->S()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lkk2;->K0:Lw00;

    .line 463
    .line 464
    new-instance v7, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 465
    .line 466
    invoke-direct {v7}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v8, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "GRID_SELECTOR_KEY"

    .line 478
    .line 479
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 486
    .line 487
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "CURRENT_MONTH_KEY"

    .line 491
    .line 492
    iget-object v2, v2, Lw00;->d:Lcs2;

    .line 493
    .line 494
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ldh1;->N(Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    iput-object v7, v0, Lkk2;->L0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    :goto_e
    iput-object v2, v0, Lkk2;->J0:Lmh3;

    .line 504
    .line 505
    new-instance v1, Llb1;

    .line 506
    .line 507
    const/16 v3, 0xa

    .line 508
    .line 509
    invoke-direct {v1, v3}, Llb1;-><init>(B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lmh3;->P(Llb1;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lkk2;->Y0:Landroid/widget/TextView;

    .line 516
    .line 517
    iget v2, v0, Lkk2;->P0:I

    .line 518
    .line 519
    if-ne v2, v5, :cond_17

    .line 520
    .line 521
    invoke-virtual {v0}, Ldh1;->l()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    if-ne v2, v3, :cond_17

    .line 533
    .line 534
    iget-object v2, v0, Lkk2;->d1:Ljava/lang/CharSequence;

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_17
    iget-object v2, v0, Lkk2;->c1:Ljava/lang/CharSequence;

    .line 538
    .line 539
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lkk2;->S()V

    .line 543
    .line 544
    .line 545
    throw v6

    .line 546
    :cond_18
    invoke-virtual {v0}, Lkk2;->S()V

    .line 547
    .line 548
    .line 549
    throw v6

    .line 550
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->J0:Lmh3;

    .line 2
    .line 3
    iget-object v0, v0, Lmh3;->q0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lsw0;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lkk2;->I0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkk2;->U(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lkk2;->O0:Z

    .line 30
    .line 31
    new-instance v1, Lpk2;

    .line 32
    .line 33
    sget v3, Ldr3;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, Lnu3;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lpk2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkk2;->a1:Lpk2;

    .line 41
    .line 42
    sget-object v1, Lvu3;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, Ldr3;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, Lnu3;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lvu3;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkk2;->a1:Lpk2;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lpk2;->r(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkk2;->a1:Lpk2;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lkk2;->a1:Lpk2;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lpk2;->u(F)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lkk2;->S()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkk2;->G0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk2;->H0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldh1;->a0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lsw0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsw0;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldh1;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkk2;->I0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw00;

    .line 31
    .line 32
    iput-object v0, p0, Lkk2;->K0:Lw00;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lkk2;->M0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkk2;->N0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lkk2;->P0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lkk2;->Q0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lkk2;->R0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lkk2;->S0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lkk2;->T0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lkk2;->U0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lkk2;->V0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lkk2;->W0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkk2;->X0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lkk2;->N0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Ldh1;->K()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lkk2;->M0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lkk2;->c1:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lkk2;->d1:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {}, Ljx2;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {}, Ljx2;->e()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkk2;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lpt3;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lpt3;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean v0, p0, Lkk2;->O0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lts3;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lkk2;->T(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v0, Lts3;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lkk2;->T(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget v0, Lts3;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lts3;->mtrl_picker_header_toggle:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    iput-object v0, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    sget v0, Lts3;->mtrl_picker_title_text:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lkk2;->Y0:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 105
    .line 106
    .line 107
    const v3, 0x10100a0

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lfs3;->material_ic_calendar_black_24dp:I

    .line 115
    .line 116
    invoke-static {p2, v4}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-array v4, v3, [I

    .line 125
    .line 126
    sget v5, Lfs3;->material_ic_edit_black_24dp:I

    .line 127
    .line 128
    invoke-static {p2, v5}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    iget v0, p0, Lkk2;->P0:I

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move v3, v1

    .line 145
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget v2, p0, Lkk2;->P0:I

    .line 157
    .line 158
    if-ne v2, v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v2, Lhu3;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v2, Lhu3;->mtrl_picker_toggle_to_text_input_mode:I

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    iget-object v2, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    iget v2, p0, Lkk2;->P0:I

    .line 189
    .line 190
    if-ne v2, v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v1, Lhu3;->mtrl_picker_toggle_to_calendar_input_mode_tooltip:I

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v1, Lhu3;->mtrl_picker_toggle_to_text_input_mode_tooltip:I

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_3
    iget-object v1, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 214
    .line 215
    invoke-static {v1, p2}, Lis4;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lkk2;->Z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 219
    .line 220
    new-instance v1, Lsn;

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    invoke-direct {v1, p0, v2}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    sget p2, Lts3;->confirm_button:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {p0}, Lkk2;->S()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method
