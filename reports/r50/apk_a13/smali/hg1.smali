.class public final Lhg1;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final R0:Ljava/util/ArrayList;


# instance fields
.field public final H0:Lqf1;

.field public I0:Lqg1;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;

.field public O0:Ljava/lang/String;

.field public final P0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg1;->R0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqf1;Lqg1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhg1;->H0:Lqf1;

    .line 12
    .line 13
    iput-object p2, p0, Lhg1;->I0:Lqg1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhg1;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhg1;->Q0:Z

    .line 3
    .line 4
    sget-object v0, Lhg1;->R0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh1;->Y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lhg1;->Q0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lhg1;->Q0:Z

    .line 9
    .line 10
    sget-object v0, Lhg1;->R0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    new-instance v1, La8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Ltt3;->dialog_formula_help:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lys3;->formulaHelpUpgrade:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v3, p0, Lhg1;->J0:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lys3;->formulaHelpFormula:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, p0, Lhg1;->K0:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lys3;->formulaHelpXIs:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, Lhg1;->H0:Lqf1;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lqf1;->d:I

    .line 62
    .line 63
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    new-array v7, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string/jumbo v8, "x = "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v9, v8, Landroid/text/Spanned;

    .line 84
    .line 85
    if-nez v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v3, Lys3;->formulaHelpCurrent:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v3, p0, Lhg1;->L0:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v3, Lys3;->formulaHelpNote:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v3, p0, Lhg1;->M0:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v3, Lys3;->formulaHelpGraphContainer:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    new-instance v7, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;

    .line 132
    .line 133
    iget-object v8, p0, Lhg1;->I0:Lqg1;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lqf1;->a(Lqg1;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v7, p1, v4}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;-><init>(Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, Lhg1;->N0:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;

    .line 143
    .line 144
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    sget p1, Lys3;->formulaHelpAxes:I

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 165
    .line 166
    sget v3, Lzt3;->formula_help_axes:I

    .line 167
    .line 168
    sget v4, Lzt3;->effect:I

    .line 169
    .line 170
    new-array v7, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v4, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v6, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v5, v4, Landroid/text/Spanned;

    .line 195
    .line 196
    if-nez v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object p1, p0, Lhg1;->I0:Lqg1;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lhg1;->T(Lqg1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 217
    .line 218
    .line 219
    sget p0, Lzt3;->confirm:I

    .line 220
    .line 221
    invoke-virtual {v1, p0, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_4

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_4
    const-string p0, "Activity cannot be null"

    .line 232
    .line 233
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final T(Lqg1;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhg1;->J0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lhg1;->K0:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v0, Lhg1;->L0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v5, v0, Lhg1;->M0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v6, v0, Lhg1;->N0:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_4
    iput-object v1, v0, Lhg1;->I0:Lqg1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v1, Lqg1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v1, Lqg1;->h:Lvi1;

    .line 43
    .line 44
    iget-object v11, v1, Lqg1;->j:Lvi1;

    .line 45
    .line 46
    iget-object v12, v1, Lqg1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    iget-boolean v13, v1, Lqg1;->b:Z

    .line 49
    .line 50
    invoke-static {v8, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    instance-of v7, v7, Landroid/text/Spanned;

    .line 58
    .line 59
    iget-boolean v8, v1, Lqg1;->k:Z

    .line 60
    .line 61
    if-eq v7, v8, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object/from16 v16, v9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_1
    iget-boolean v7, v1, Lqg1;->k:Z

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ltf4;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    const/16 v9, 0x21

    .line 88
    .line 89
    invoke-virtual {v7, v8, v14, v15, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object/from16 v7, v16

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static/range {v16 .. v16}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x1

    .line 105
    xor-int/2addr v7, v8

    .line 106
    invoke-static {v2, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lhg1;->H0:Lqf1;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v2, Lqf1;->l:Lvi1;

    .line 115
    .line 116
    iget-boolean v9, v2, Lqf1;->j:Z

    .line 117
    .line 118
    iget-object v15, v2, Lqf1;->h:Lxo0;

    .line 119
    .line 120
    iget-object v8, v1, Lqg1;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    iget-object v8, v2, Lqf1;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_8
    iget-object v14, v1, Lqg1;->f:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v14, :cond_9

    .line 129
    .line 130
    iget-object v14, v2, Lqf1;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_9
    if-eqz v14, :cond_a

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-nez v17, :cond_b

    .line 139
    .line 140
    :cond_a
    move-object/from16 v17, v7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    sget-object v17, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    sget v7, Lzt3;->formula_help_where:I

    .line 148
    .line 149
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_4
    iget-object v7, v0, Lhg1;->O0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v8, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    iput-object v8, v0, Lhg1;->O0:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "\n"

    .line 168
    .line 169
    const-string v7, "<br>"

    .line 170
    .line 171
    invoke-static {v8, v0, v7}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v7, 0x0

    .line 185
    :goto_5
    iget-object v0, v2, Lqf1;->e:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    new-array v8, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v0, 0x0

    .line 203
    :goto_6
    iget-object v8, v1, Lqg1;->g:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sget-object v14, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 212
    .line 213
    new-array v14, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    move-object v0, v7

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    const-string v8, "\n\n"

    .line 224
    .line 225
    invoke-static {v0, v8, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-static {v5, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    if-eqz v0, :cond_11

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_11
    const/4 v0, 0x0

    .line 239
    :goto_8
    invoke-static {v5, v0}, Liw3;->I(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v13}, Liw3;->I(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    if-eqz v13, :cond_13

    .line 246
    .line 247
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v11, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 258
    .line 259
    sget v5, Lzt3;->X_colon_Y:I

    .line 260
    .line 261
    sget v7, Lzt3;->current:I

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    new-array v14, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v7, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v8, v2, Lqf1;->k:Lvi1;

    .line 271
    .line 272
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v8, v14}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v10, :cond_12

    .line 281
    .line 282
    move-object/from16 v14, v17

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_12
    move-object v14, v10

    .line 286
    :goto_9
    invoke-interface {v14, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v14, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string/jumbo v3, "x = "

    .line 293
    .line 294
    .line 295
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " \u279c "

    .line 302
    .line 303
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v5, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    invoke-virtual {v2, v1}, Lqf1;->a(Lqg1;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->setCurveColorRes(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lpf1;->a:Ljava/util/HashMap;

    .line 332
    .line 333
    new-instance v0, Lnf1;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 339
    .line 340
    iput-object v3, v0, Lnf1;->a:Ljava/util/List;

    .line 341
    .line 342
    iput-object v3, v0, Lnf1;->b:Ljava/util/List;

    .line 343
    .line 344
    iput-object v3, v0, Lnf1;->c:Ljava/util/List;

    .line 345
    .line 346
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 347
    .line 348
    iget v3, v2, Lqf1;->d:I

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    new-array v4, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 357
    .line 358
    sget v3, Lzt3;->effect:I

    .line 359
    .line 360
    new-array v4, v7, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v12}, Lpf1;->b(Lqf1;Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v2, v12}, Lpf1;->b(Lqf1;Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    goto :goto_a

    .line 380
    :cond_14
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    :goto_a
    if-nez v9, :cond_16

    .line 385
    .line 386
    instance-of v5, v15, Lrg1;

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    instance-of v5, v15, Lug1;

    .line 392
    .line 393
    if-nez v5, :cond_17

    .line 394
    .line 395
    instance-of v5, v15, Ltg1;

    .line 396
    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    :goto_b
    move/from16 v19, v4

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_17
    :goto_c
    iget-object v5, v2, Lqf1;->a:Laq5;

    .line 404
    .line 405
    sget-object v14, Lpf1;->a:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    move-object/from16 v4, v18

    .line 414
    .line 415
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 416
    .line 417
    if-eqz v4, :cond_18

    .line 418
    .line 419
    invoke-virtual {v12, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    if-lez v18, :cond_19

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_d
    move-object v4, v12

    .line 434
    :cond_19
    :goto_e
    if-eqz v19, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 437
    .line 438
    .line 439
    move-result-wide v20

    .line 440
    goto :goto_f

    .line 441
    :cond_1a
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    :goto_f
    instance-of v5, v15, Lsg1;

    .line 446
    .line 447
    move/from16 v18, v9

    .line 448
    .line 449
    move-object v14, v10

    .line 450
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 451
    .line 452
    if-eqz v5, :cond_1e

    .line 453
    .line 454
    move-object v4, v15

    .line 455
    check-cast v4, Lsg1;

    .line 456
    .line 457
    if-eqz v19, :cond_1b

    .line 458
    .line 459
    iget-object v4, v4, Lsg1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 460
    .line 461
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    goto :goto_10

    .line 466
    :cond_1b
    iget-object v4, v4, Lsg1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 467
    .line 468
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    :goto_10
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    move-object v9, v15

    .line 478
    check-cast v9, Lsg1;

    .line 479
    .line 480
    if-eqz v19, :cond_1c

    .line 481
    .line 482
    iget-object v9, v9, Lsg1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 483
    .line 484
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    goto :goto_11

    .line 489
    :cond_1c
    iget-object v9, v9, Lsg1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 490
    .line 491
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    :goto_11
    move-object/from16 v28, v12

    .line 496
    .line 497
    if-eqz v19, :cond_1d

    .line 498
    .line 499
    iget-object v12, v2, Lqf1;->f:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 500
    .line 501
    move/from16 v29, v13

    .line 502
    .line 503
    sget-object v13, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 504
    .line 505
    if-ne v12, v13, :cond_26

    .line 506
    .line 507
    const-wide/16 v12, 0x0

    .line 508
    .line 509
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    cmpg-double v12, v12, v26

    .line 518
    .line 519
    if-gtz v12, :cond_26

    .line 520
    .line 521
    mul-double v12, v7, v22

    .line 522
    .line 523
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    goto/16 :goto_16

    .line 528
    .line 529
    :cond_1d
    move/from16 v29, v13

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_1e
    move-object/from16 v28, v12

    .line 534
    .line 535
    move/from16 v29, v13

    .line 536
    .line 537
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    instance-of v5, v15, Lrg1;

    .line 543
    .line 544
    if-eqz v5, :cond_21

    .line 545
    .line 546
    move-object v4, v15

    .line 547
    check-cast v4, Lrg1;

    .line 548
    .line 549
    if-eqz v19, :cond_1f

    .line 550
    .line 551
    iget-object v4, v4, Lrg1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 552
    .line 553
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    goto :goto_12

    .line 558
    :cond_1f
    iget-object v4, v4, Lrg1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 559
    .line 560
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    :goto_12
    move-object v9, v15

    .line 565
    check-cast v9, Lrg1;

    .line 566
    .line 567
    if-eqz v19, :cond_20

    .line 568
    .line 569
    iget-object v9, v9, Lrg1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 570
    .line 571
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    goto :goto_16

    .line 576
    :cond_20
    iget-object v9, v9, Lrg1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 577
    .line 578
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    goto :goto_16

    .line 583
    :cond_21
    instance-of v5, v15, Lug1;

    .line 584
    .line 585
    if-eqz v5, :cond_24

    .line 586
    .line 587
    move-object v5, v15

    .line 588
    check-cast v5, Lug1;

    .line 589
    .line 590
    if-eqz v19, :cond_22

    .line 591
    .line 592
    iget-object v5, v5, Lug1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 593
    .line 594
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    goto :goto_13

    .line 599
    :cond_22
    iget-object v5, v5, Lug1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    :goto_13
    move-object v5, v15

    .line 606
    check-cast v5, Lug1;

    .line 607
    .line 608
    move-wide/from16 v12, v22

    .line 609
    .line 610
    invoke-virtual {v4, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v5, v5, Lug1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->max(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz v19, :cond_23

    .line 621
    .line 622
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    goto :goto_14

    .line 627
    :cond_23
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    :goto_14
    move-wide/from16 v42, v9

    .line 632
    .line 633
    move-wide v9, v4

    .line 634
    move-wide/from16 v4, v42

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_24
    instance-of v4, v15, Ltg1;

    .line 638
    .line 639
    if-eqz v4, :cond_62

    .line 640
    .line 641
    move-object v4, v15

    .line 642
    check-cast v4, Ltg1;

    .line 643
    .line 644
    iget-wide v9, v4, Ltg1;->h:D

    .line 645
    .line 646
    iget-wide v4, v4, Ltg1;->g:D

    .line 647
    .line 648
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    cmpg-double v12, v12, v26

    .line 653
    .line 654
    if-gtz v12, :cond_25

    .line 655
    .line 656
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 657
    .line 658
    mul-double v20, v20, v22

    .line 659
    .line 660
    move-wide/from16 v12, v20

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-wide v12, v9

    .line 664
    :goto_15
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    :cond_26
    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    cmpg-double v12, v12, v26

    .line 673
    .line 674
    if-gtz v12, :cond_27

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_27
    if-eqz v19, :cond_28

    .line 678
    .line 679
    const-wide/high16 v12, -0x3fdc000000000000L    # -10.0

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_28
    const-wide/16 v12, 0x0

    .line 683
    .line 684
    :goto_17
    move-wide v4, v12

    .line 685
    :goto_18
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v12

    .line 689
    cmpg-double v12, v12, v26

    .line 690
    .line 691
    move-wide/from16 v20, v4

    .line 692
    .line 693
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 694
    .line 695
    if-gtz v12, :cond_29

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_29
    add-double v9, v20, v4

    .line 699
    .line 700
    :goto_19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    cmpg-double v12, v12, v26

    .line 705
    .line 706
    if-gtz v12, :cond_2e

    .line 707
    .line 708
    cmpl-double v12, v7, v9

    .line 709
    .line 710
    if-lez v12, :cond_2c

    .line 711
    .line 712
    if-nez v18, :cond_2c

    .line 713
    .line 714
    instance-of v12, v15, Lrg1;

    .line 715
    .line 716
    if-eqz v12, :cond_2a

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_2a
    if-eqz v19, :cond_2b

    .line 720
    .line 721
    add-double v9, v7, v4

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_2b
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    mul-double/2addr v9, v7

    .line 730
    :cond_2c
    :goto_1a
    cmpg-double v12, v7, v20

    .line 731
    .line 732
    if-gez v12, :cond_2e

    .line 733
    .line 734
    if-eqz v19, :cond_2d

    .line 735
    .line 736
    sub-double/2addr v7, v4

    .line 737
    goto :goto_1b

    .line 738
    :cond_2d
    const-wide/16 v12, 0x0

    .line 739
    .line 740
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    :goto_1b
    move-wide/from16 v20, v7

    .line 745
    .line 746
    :cond_2e
    cmpg-double v7, v9, v20

    .line 747
    .line 748
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    if-gtz v7, :cond_2f

    .line 754
    .line 755
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    mul-double/2addr v7, v12

    .line 760
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v7

    .line 764
    add-double v9, v7, v20

    .line 765
    .line 766
    :cond_2f
    new-instance v7, Lkotlin/Pair;

    .line 767
    .line 768
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 786
    .line 787
    .line 788
    move-result-wide v8

    .line 789
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    cmpl-double v7, v4, v8

    .line 800
    .line 801
    if-lez v7, :cond_61

    .line 802
    .line 803
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v21

    .line 807
    cmpg-double v7, v21, v26

    .line 808
    .line 809
    if-gtz v7, :cond_60

    .line 810
    .line 811
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v21

    .line 815
    cmpg-double v7, v21, v26

    .line 816
    .line 817
    if-gtz v7, :cond_60

    .line 818
    .line 819
    new-instance v7, Ljava/util/ArrayList;

    .line 820
    .line 821
    const/16 v10, 0xd0

    .line 822
    .line 823
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    .line 825
    .line 826
    move-wide/from16 v21, v12

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    :goto_1c
    const/16 v12, 0xc8

    .line 830
    .line 831
    if-ge v10, v12, :cond_30

    .line 832
    .line 833
    sub-double v12, v4, v8

    .line 834
    .line 835
    move-wide/from16 v23, v12

    .line 836
    .line 837
    int-to-double v12, v10

    .line 838
    mul-double v12, v12, v23

    .line 839
    .line 840
    const-wide v23, 0x4068e00000000000L    # 199.0

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    div-double v12, v12, v23

    .line 846
    .line 847
    add-double/2addr v12, v8

    .line 848
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :cond_30
    if-eqz v3, :cond_31

    .line 859
    .line 860
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    goto :goto_1d

    .line 865
    :cond_31
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    :goto_1d
    if-nez v18, :cond_32

    .line 870
    .line 871
    instance-of v10, v15, Lrg1;

    .line 872
    .line 873
    if-eqz v10, :cond_33

    .line 874
    .line 875
    :cond_32
    cmpl-double v10, v12, v4

    .line 876
    .line 877
    if-lez v10, :cond_33

    .line 878
    .line 879
    move-wide v12, v4

    .line 880
    :cond_33
    iget-object v10, v2, Lqf1;->i:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    :cond_34
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v18

    .line 890
    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    if-eqz v18, :cond_36

    .line 896
    .line 897
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    check-cast v18, Lkajfosz/antimatterdimensions/BigDouble;

    .line 902
    .line 903
    if-eqz v3, :cond_35

    .line 904
    .line 905
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 906
    .line 907
    .line 908
    move-result-wide v30

    .line 909
    goto :goto_1f

    .line 910
    :cond_35
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 911
    .line 912
    .line 913
    move-result-wide v30

    .line 914
    :goto_1f
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v32

    .line 918
    cmpg-double v18, v32, v26

    .line 919
    .line 920
    if-gtz v18, :cond_34

    .line 921
    .line 922
    cmpl-double v18, v30, v8

    .line 923
    .line 924
    if-lez v18, :cond_34

    .line 925
    .line 926
    cmpg-double v18, v30, v4

    .line 927
    .line 928
    if-gez v18, :cond_34

    .line 929
    .line 930
    move-object/from16 v18, v10

    .line 931
    .line 932
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    sub-double v32, v4, v8

    .line 940
    .line 941
    mul-double v32, v32, v23

    .line 942
    .line 943
    add-double v32, v32, v30

    .line 944
    .line 945
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-object/from16 v10, v18

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_36
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v30

    .line 959
    cmpg-double v10, v30, v26

    .line 960
    .line 961
    if-gtz v10, :cond_37

    .line 962
    .line 963
    cmpl-double v10, v12, v8

    .line 964
    .line 965
    if-ltz v10, :cond_37

    .line 966
    .line 967
    cmpg-double v10, v12, v4

    .line 968
    .line 969
    if-gtz v10, :cond_37

    .line 970
    .line 971
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    move-wide/from16 v30, v12

    .line 983
    .line 984
    const/4 v12, 0x1

    .line 985
    if-le v10, v12, :cond_38

    .line 986
    .line 987
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    :cond_38
    new-instance v10, Ljava/util/ArrayList;

    .line 991
    .line 992
    const/16 v12, 0xa

    .line 993
    .line 994
    invoke-static {v7, v12}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    const/4 v12, 0x0

    .line 1006
    :goto_20
    if-ge v12, v13, :cond_39

    .line 1007
    .line 1008
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    add-int/lit8 v12, v12, 0x1

    .line 1013
    .line 1014
    check-cast v25, Ljava/lang/Number;

    .line 1015
    .line 1016
    move/from16 v33, v12

    .line 1017
    .line 1018
    move/from16 v32, v13

    .line 1019
    .line 1020
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v12

    .line 1024
    invoke-static {v12, v13, v3}, Lpf1;->d(DZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-interface {v11, v12}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1033
    .line 1034
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move/from16 v13, v32

    .line 1038
    .line 1039
    move/from16 v12, v33

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_39
    new-instance v12, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    move-object/from16 v25, v14

    .line 1045
    .line 1046
    const/16 v13, 0xa

    .line 1047
    .line 1048
    invoke-static {v10, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    const/4 v14, 0x0

    .line 1060
    :goto_21
    if-ge v14, v13, :cond_3a

    .line 1061
    .line 1062
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v32

    .line 1066
    add-int/lit8 v14, v14, 0x1

    .line 1067
    .line 1068
    check-cast v32, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1069
    .line 1070
    invoke-virtual/range {v32 .. v32}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v32

    .line 1074
    move/from16 v34, v13

    .line 1075
    .line 1076
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move/from16 v13, v34

    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :cond_3a
    new-instance v13, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    move-object/from16 v32, v6

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    :goto_22
    if-ge v6, v14, :cond_3c

    .line 1099
    .line 1100
    move/from16 v33, v14

    .line 1101
    .line 1102
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    add-int/lit8 v6, v6, 0x1

    .line 1107
    .line 1108
    move-object/from16 v34, v14

    .line 1109
    .line 1110
    check-cast v34, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->doubleValue()D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v34

    .line 1116
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v34

    .line 1120
    cmpg-double v34, v34, v26

    .line 1121
    .line 1122
    if-gtz v34, :cond_3b

    .line 1123
    .line 1124
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_3b
    move/from16 v14, v33

    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_3c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_3d

    .line 1135
    .line 1136
    goto/16 :goto_39

    .line 1137
    .line 1138
    :cond_3d
    invoke-static {v13}, Lkotlin/collections/a;->x0(Ljava/util/ArrayList;)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v33

    .line 1142
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v14

    .line 1150
    if-eqz v14, :cond_5f

    .line 1151
    .line 1152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    check-cast v14, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v35

    .line 1162
    move-object v14, v12

    .line 1163
    move-object/from16 v37, v13

    .line 1164
    .line 1165
    move-wide/from16 v12, v35

    .line 1166
    .line 1167
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v35

    .line 1171
    if-eqz v35, :cond_3e

    .line 1172
    .line 1173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v35

    .line 1177
    check-cast v35, Ljava/lang/Number;

    .line 1178
    .line 1179
    move/from16 v36, v3

    .line 1180
    .line 1181
    move-wide/from16 v38, v4

    .line 1182
    .line 1183
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->doubleValue()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v3

    .line 1187
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v12

    .line 1191
    move/from16 v3, v36

    .line 1192
    .line 1193
    move-wide/from16 v4, v38

    .line 1194
    .line 1195
    goto :goto_23

    .line 1196
    :cond_3e
    move/from16 v36, v3

    .line 1197
    .line 1198
    move-wide/from16 v38, v4

    .line 1199
    .line 1200
    sub-double v33, v33, v12

    .line 1201
    .line 1202
    new-instance v3, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    const/16 v13, 0xa

    .line 1205
    .line 1206
    invoke-static {v10, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    const/4 v5, 0x0

    .line 1218
    :goto_24
    if-ge v5, v4, :cond_3f

    .line 1219
    .line 1220
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    add-int/lit8 v5, v5, 0x1

    .line 1225
    .line 1226
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v12

    .line 1232
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto :goto_24

    .line 1240
    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_40

    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    const/4 v5, 0x0

    .line 1252
    :cond_41
    if-ge v5, v4, :cond_42

    .line 1253
    .line 1254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    add-int/lit8 v5, v5, 0x1

    .line 1259
    .line 1260
    check-cast v6, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v12

    .line 1266
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v12

    .line 1270
    cmpg-double v6, v12, v26

    .line 1271
    .line 1272
    if-gtz v6, :cond_41

    .line 1273
    .line 1274
    invoke-static/range {v37 .. v37}, Lkotlin/collections/a;->x0(Ljava/util/ArrayList;)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v4

    .line 1278
    const-wide v12, 0x4072c00000000000L    # 300.0

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    cmpg-double v4, v4, v12

    .line 1284
    .line 1285
    if-gez v4, :cond_42

    .line 1286
    .line 1287
    const/4 v4, 0x1

    .line 1288
    goto :goto_26

    .line 1289
    :cond_42
    :goto_25
    const/4 v4, 0x0

    .line 1290
    :goto_26
    iget-object v5, v2, Lqf1;->g:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 1291
    .line 1292
    const/4 v6, -0x1

    .line 1293
    if-nez v5, :cond_43

    .line 1294
    .line 1295
    move v5, v6

    .line 1296
    goto :goto_27

    .line 1297
    :cond_43
    sget-object v10, Lof1;->a:[I

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    aget v5, v10, v5

    .line 1304
    .line 1305
    :goto_27
    if-eq v5, v6, :cond_47

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    if-eq v5, v12, :cond_44

    .line 1309
    .line 1310
    const/4 v6, 0x2

    .line 1311
    if-ne v5, v6, :cond_46

    .line 1312
    .line 1313
    if-nez v4, :cond_45

    .line 1314
    .line 1315
    :cond_44
    :goto_28
    const/4 v4, 0x1

    .line 1316
    goto :goto_29

    .line 1317
    :cond_45
    const/4 v4, 0x0

    .line 1318
    goto :goto_29

    .line 1319
    :cond_46
    invoke-static {}, Lrq1;->g()V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_47
    if-eqz v4, :cond_44

    .line 1324
    .line 1325
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 1326
    .line 1327
    cmpl-double v4, v33, v4

    .line 1328
    .line 1329
    if-lez v4, :cond_45

    .line 1330
    .line 1331
    goto :goto_28

    .line 1332
    :goto_29
    if-eqz v4, :cond_48

    .line 1333
    .line 1334
    move-object v12, v14

    .line 1335
    goto :goto_2a

    .line 1336
    :cond_48
    move-object v12, v3

    .line 1337
    :goto_2a
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 1338
    .line 1339
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    move-wide/from16 v5, v26

    .line 1343
    .line 1344
    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1345
    .line 1346
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 1347
    .line 1348
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    const-wide v13, -0x10000000000001L

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    iput-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1357
    .line 1358
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    const/4 v10, 0x0

    .line 1363
    :cond_49
    :goto_2b
    if-ge v10, v6, :cond_4a

    .line 1364
    .line 1365
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    add-int/lit8 v10, v10, 0x1

    .line 1370
    .line 1371
    check-cast v13, Ljava/lang/Number;

    .line 1372
    .line 1373
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v13

    .line 1377
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v33

    .line 1381
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    cmpg-double v33, v33, v26

    .line 1387
    .line 1388
    if-gtz v33, :cond_49

    .line 1389
    .line 1390
    move-wide/from16 v33, v8

    .line 1391
    .line 1392
    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1393
    .line 1394
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v8

    .line 1398
    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1399
    .line 1400
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1401
    .line 1402
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v8

    .line 1406
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1407
    .line 1408
    move-wide/from16 v8, v33

    .line 1409
    .line 1410
    goto :goto_2b

    .line 1411
    :cond_4a
    move-wide/from16 v33, v8

    .line 1412
    .line 1413
    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1414
    .line 1415
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1416
    .line 1417
    cmpl-double v6, v8, v13

    .line 1418
    .line 1419
    if-lez v6, :cond_4b

    .line 1420
    .line 1421
    goto/16 :goto_39

    .line 1422
    .line 1423
    :cond_4b
    sub-double v8, v13, v8

    .line 1424
    .line 1425
    const-wide v40, 0x3d719799812dea11L    # 1.0E-12

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    cmpg-double v6, v8, v40

    .line 1431
    .line 1432
    if-gez v6, :cond_4d

    .line 1433
    .line 1434
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    mul-double v8, v8, v21

    .line 1439
    .line 1440
    if-eqz v4, :cond_4c

    .line 1441
    .line 1442
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1443
    .line 1444
    goto :goto_2c

    .line 1445
    :cond_4c
    move-wide/from16 v13, v23

    .line 1446
    .line 1447
    :goto_2c
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v8

    .line 1451
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1452
    .line 1453
    sub-double/2addr v13, v8

    .line 1454
    iput-wide v13, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1455
    .line 1456
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1457
    .line 1458
    add-double/2addr v13, v8

    .line 1459
    iput-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1460
    .line 1461
    :cond_4d
    invoke-static {v7}, Lyo0;->q(Ljava/util/Collection;)Lo02;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    new-instance v8, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    const/16 v13, 0xa

    .line 1468
    .line 1469
    invoke-static {v6, v13}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6}, Lm02;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    :goto_2d
    move-object v9, v6

    .line 1481
    check-cast v9, Ln02;

    .line 1482
    .line 1483
    iget-boolean v10, v9, Ln02;->c:Z

    .line 1484
    .line 1485
    if-eqz v10, :cond_4f

    .line 1486
    .line 1487
    invoke-virtual {v9}, Ln02;->nextInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    check-cast v10, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v13

    .line 1501
    new-instance v10, Llf1;

    .line 1502
    .line 1503
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    check-cast v9, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v19

    .line 1516
    sub-double v19, v19, v33

    .line 1517
    .line 1518
    sub-double v21, v38, v33

    .line 1519
    .line 1520
    move-object/from16 v35, v6

    .line 1521
    .line 1522
    move-object v9, v7

    .line 1523
    div-double v6, v19, v21

    .line 1524
    .line 1525
    double-to-float v6, v6

    .line 1526
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v19

    .line 1530
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    cmpg-double v7, v19, v26

    .line 1536
    .line 1537
    if-gtz v7, :cond_4e

    .line 1538
    .line 1539
    move-object v7, v12

    .line 1540
    move-wide/from16 v19, v13

    .line 1541
    .line 1542
    iget-wide v12, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1543
    .line 1544
    sub-double v19, v19, v12

    .line 1545
    .line 1546
    move-wide/from16 v21, v12

    .line 1547
    .line 1548
    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1549
    .line 1550
    sub-double v12, v12, v21

    .line 1551
    .line 1552
    div-double v12, v19, v12

    .line 1553
    .line 1554
    double-to-float v12, v12

    .line 1555
    goto :goto_2e

    .line 1556
    :cond_4e
    move-object v7, v12

    .line 1557
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 1558
    .line 1559
    :goto_2e
    invoke-direct {v10, v6, v12}, Llf1;-><init>(FF)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-object v12, v7

    .line 1566
    move-object v7, v9

    .line 1567
    move-object/from16 v6, v35

    .line 1568
    .line 1569
    goto :goto_2d

    .line 1570
    :cond_4f
    iput-object v8, v0, Lnf1;->a:Ljava/util/List;

    .line 1571
    .line 1572
    iget-object v1, v1, Lqg1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1573
    .line 1574
    const/4 v6, 0x0

    .line 1575
    if-eqz v1, :cond_51

    .line 1576
    .line 1577
    if-eqz v4, :cond_50

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v8

    .line 1583
    goto :goto_2f

    .line 1584
    :cond_50
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v8

    .line 1588
    :goto_2f
    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1589
    .line 1590
    move-wide/from16 v19, v8

    .line 1591
    .line 1592
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1593
    .line 1594
    sub-double/2addr v12, v7

    .line 1595
    mul-double v12, v12, v23

    .line 1596
    .line 1597
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v7

    .line 1601
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    cmpg-double v1, v7, v26

    .line 1607
    .line 1608
    if-gtz v1, :cond_51

    .line 1609
    .line 1610
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1611
    .line 1612
    sub-double v9, v7, v12

    .line 1613
    .line 1614
    cmpl-double v1, v19, v9

    .line 1615
    .line 1616
    if-ltz v1, :cond_51

    .line 1617
    .line 1618
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1619
    .line 1620
    add-double/2addr v12, v9

    .line 1621
    cmpg-double v1, v19, v12

    .line 1622
    .line 1623
    if-gtz v1, :cond_51

    .line 1624
    .line 1625
    sub-double v12, v19, v7

    .line 1626
    .line 1627
    sub-double/2addr v9, v7

    .line 1628
    div-double/2addr v12, v9

    .line 1629
    double-to-float v1, v12

    .line 1630
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1635
    .line 1636
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iput-object v1, v0, Lnf1;->d:Ljava/lang/Float;

    .line 1645
    .line 1646
    :cond_51
    if-eqz v29, :cond_53

    .line 1647
    .line 1648
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v7

    .line 1652
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    cmpg-double v1, v7, v26

    .line 1658
    .line 1659
    if-gtz v1, :cond_53

    .line 1660
    .line 1661
    cmpl-double v1, v30, v33

    .line 1662
    .line 1663
    if-ltz v1, :cond_53

    .line 1664
    .line 1665
    cmpg-double v1, v30, v38

    .line 1666
    .line 1667
    if-gtz v1, :cond_53

    .line 1668
    .line 1669
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-interface {v11, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1678
    .line 1679
    if-eqz v4, :cond_52

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v7

    .line 1685
    goto :goto_30

    .line 1686
    :cond_52
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v7

    .line 1690
    :goto_30
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v9

    .line 1694
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    cmpg-double v1, v9, v26

    .line 1700
    .line 1701
    if-gtz v1, :cond_53

    .line 1702
    .line 1703
    new-instance v1, Llf1;

    .line 1704
    .line 1705
    sub-double v12, v30, v33

    .line 1706
    .line 1707
    sub-double v9, v38, v33

    .line 1708
    .line 1709
    div-double/2addr v12, v9

    .line 1710
    double-to-float v9, v12

    .line 1711
    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1712
    .line 1713
    sub-double/2addr v7, v10

    .line 1714
    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1715
    .line 1716
    sub-double/2addr v12, v10

    .line 1717
    div-double/2addr v7, v12

    .line 1718
    double-to-float v7, v7

    .line 1719
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1724
    .line 1725
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    invoke-direct {v1, v9, v7}, Llf1;-><init>(FF)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v1, v0, Lnf1;->e:Llf1;

    .line 1733
    .line 1734
    :cond_53
    instance-of v1, v15, Lrg1;

    .line 1735
    .line 1736
    if-eqz v1, :cond_54

    .line 1737
    .line 1738
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    :goto_31
    move-wide/from16 v8, v33

    .line 1743
    .line 1744
    move/from16 v7, v36

    .line 1745
    .line 1746
    move-wide/from16 v10, v38

    .line 1747
    .line 1748
    goto :goto_32

    .line 1749
    :cond_54
    const/4 v1, 0x0

    .line 1750
    goto :goto_31

    .line 1751
    :goto_32
    invoke-static {v8, v9, v10, v11, v7}, Lpf1;->c(DDZ)Ljava/util/List;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    new-instance v13, Ljava/util/ArrayList;

    .line 1756
    .line 1757
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v12

    .line 1764
    :cond_55
    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v14

    .line 1768
    if-eqz v14, :cond_57

    .line 1769
    .line 1770
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v14

    .line 1774
    move-object v15, v14

    .line 1775
    check-cast v15, Ljava/lang/Number;

    .line 1776
    .line 1777
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v19

    .line 1781
    if-eqz v1, :cond_56

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v21

    .line 1787
    sub-double v19, v19, v21

    .line 1788
    .line 1789
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v19

    .line 1793
    sub-double v21, v10, v8

    .line 1794
    .line 1795
    const-wide v23, 0x3e112e0be826d695L    # 1.0E-9

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    mul-double v21, v21, v23

    .line 1801
    .line 1802
    cmpl-double v15, v19, v21

    .line 1803
    .line 1804
    if-lez v15, :cond_55

    .line 1805
    .line 1806
    :cond_56
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    goto :goto_33

    .line 1810
    :cond_57
    new-instance v12, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    const/16 v14, 0xa

    .line 1813
    .line 1814
    invoke-static {v13, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v14

    .line 1818
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v14

    .line 1825
    const/4 v15, 0x0

    .line 1826
    :goto_34
    if-ge v15, v14, :cond_58

    .line 1827
    .line 1828
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v18

    .line 1832
    add-int/lit8 v15, v15, 0x1

    .line 1833
    .line 1834
    check-cast v18, Ljava/lang/Number;

    .line 1835
    .line 1836
    move/from16 v36, v7

    .line 1837
    .line 1838
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v6

    .line 1842
    move-object/from16 v18, v1

    .line 1843
    .line 1844
    new-instance v1, Lmf1;

    .line 1845
    .line 1846
    sub-double v20, v6, v8

    .line 1847
    .line 1848
    sub-double v22, v10, v8

    .line 1849
    .line 1850
    move-wide/from16 v33, v8

    .line 1851
    .line 1852
    div-double v8, v20, v22

    .line 1853
    .line 1854
    double-to-float v8, v8

    .line 1855
    move/from16 v9, v36

    .line 1856
    .line 1857
    invoke-static {v2, v6, v7, v9}, Lpf1;->a(Lqf1;DZ)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    const/4 v7, 0x0

    .line 1862
    invoke-direct {v1, v8, v6, v7}, Lmf1;-><init>(FLjava/lang/String;Z)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move v7, v9

    .line 1869
    move-object/from16 v1, v18

    .line 1870
    .line 1871
    move-wide/from16 v8, v33

    .line 1872
    .line 1873
    const/4 v6, 0x0

    .line 1874
    goto :goto_34

    .line 1875
    :cond_58
    move-object/from16 v18, v1

    .line 1876
    .line 1877
    move-wide/from16 v33, v8

    .line 1878
    .line 1879
    move v9, v7

    .line 1880
    if-eqz v18, :cond_59

    .line 1881
    .line 1882
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v6

    .line 1886
    new-instance v1, Lmf1;

    .line 1887
    .line 1888
    sub-double v13, v6, v33

    .line 1889
    .line 1890
    sub-double v10, v10, v33

    .line 1891
    .line 1892
    div-double/2addr v13, v10

    .line 1893
    double-to-float v8, v13

    .line 1894
    invoke-static {v2, v6, v7, v9}, Lpf1;->a(Lqf1;DZ)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    const/4 v6, 0x1

    .line 1899
    invoke-direct {v1, v8, v2, v6}, Lmf1;-><init>(FLjava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_35

    .line 1903
    :cond_59
    const/4 v1, 0x0

    .line 1904
    :goto_35
    if-eqz v1, :cond_5a

    .line 1905
    .line 1906
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    goto :goto_36

    .line 1911
    :cond_5a
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1912
    .line 1913
    :goto_36
    invoke-static {v1, v12}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    iput-object v1, v0, Lnf1;->b:Ljava/util/List;

    .line 1918
    .line 1919
    new-instance v1, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    const/16 v2, 0x9

    .line 1922
    .line 1923
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    if-nez v25, :cond_5b

    .line 1927
    .line 1928
    move-object/from16 v10, v17

    .line 1929
    .line 1930
    goto :goto_37

    .line 1931
    :cond_5b
    move-object/from16 v10, v25

    .line 1932
    .line 1933
    :goto_37
    new-instance v2, Lmf1;

    .line 1934
    .line 1935
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1936
    .line 1937
    invoke-static {v6, v7, v4}, Lpf1;->d(DZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    invoke-interface {v10, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    check-cast v6, Ljava/lang/String;

    .line 1946
    .line 1947
    const/4 v7, 0x0

    .line 1948
    const/4 v8, 0x0

    .line 1949
    invoke-direct {v2, v7, v6, v8}, Lmf1;-><init>(FLjava/lang/String;Z)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1956
    .line 1957
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1958
    .line 1959
    invoke-static {v6, v7, v8, v9, v4}, Lpf1;->c(DDZ)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    :cond_5c
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    if-eqz v6, :cond_5e

    .line 1972
    .line 1973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    check-cast v6, Ljava/lang/Number;

    .line 1978
    .line 1979
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v6

    .line 1983
    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1984
    .line 1985
    sub-double v11, v6, v8

    .line 1986
    .line 1987
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1988
    .line 1989
    sub-double/2addr v13, v8

    .line 1990
    div-double/2addr v11, v13

    .line 1991
    double-to-float v8, v11

    .line 1992
    const v9, 0x3da3d70a    # 0.08f

    .line 1993
    .line 1994
    .line 1995
    cmpg-float v9, v8, v9

    .line 1996
    .line 1997
    if-lez v9, :cond_5c

    .line 1998
    .line 1999
    const v9, 0x3f6b851f    # 0.92f

    .line 2000
    .line 2001
    .line 2002
    cmpl-float v9, v8, v9

    .line 2003
    .line 2004
    if-ltz v9, :cond_5d

    .line 2005
    .line 2006
    goto :goto_38

    .line 2007
    :cond_5d
    new-instance v9, Lmf1;

    .line 2008
    .line 2009
    invoke-static {v6, v7, v4}, Lpf1;->d(DZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    invoke-interface {v10, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    check-cast v6, Ljava/lang/String;

    .line 2018
    .line 2019
    const/4 v7, 0x0

    .line 2020
    invoke-direct {v9, v8, v6, v7}, Lmf1;-><init>(FLjava/lang/String;Z)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    goto :goto_38

    .line 2027
    :cond_5e
    const/4 v7, 0x0

    .line 2028
    new-instance v2, Lmf1;

    .line 2029
    .line 2030
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 2031
    .line 2032
    invoke-static {v5, v6, v4}, Lpf1;->d(DZ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-interface {v10, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Ljava/lang/String;

    .line 2041
    .line 2042
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2043
    .line 2044
    invoke-direct {v2, v8, v3, v7}, Lmf1;-><init>(FLjava/lang/String;Z)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    iput-object v1, v0, Lnf1;->c:Ljava/util/List;

    .line 2051
    .line 2052
    :goto_39
    move-object/from16 v1, v32

    .line 2053
    .line 2054
    goto :goto_3a

    .line 2055
    :cond_5f
    invoke-static {}, Lrq1;->m()V

    .line 2056
    .line 2057
    .line 2058
    return-void

    .line 2059
    :cond_60
    move-object v1, v6

    .line 2060
    goto :goto_3a

    .line 2061
    :cond_61
    move-object/from16 v32, v6

    .line 2062
    .line 2063
    goto :goto_39

    .line 2064
    :goto_3a
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;->setModel(Lnf1;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :cond_62
    invoke-static {}, Lrq1;->g()V

    .line 2069
    .line 2070
    .line 2071
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhg1;->Q0:Z

    .line 3
    .line 4
    sget-object v0, Lhg1;->R0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhg1;->J0:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lhg1;->K0:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lhg1;->L0:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lhg1;->M0:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lhg1;->N0:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaGraphView;

    .line 19
    .line 20
    iput-object v0, p0, Lhg1;->O0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0}, Lsw0;->z()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
