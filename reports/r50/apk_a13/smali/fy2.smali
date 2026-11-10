.class public final Lfy2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfy2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lfy2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/16 v3, 0x60

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v0}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v3, v0, v2}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Lqn4;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lqn4;->U(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 47
    .line 48
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->O:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->N:I

    .line 59
    .line 60
    if-le v0, p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move v6, v2

    .line 123
    :goto_1
    if-ge v6, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/16 v8, 0x20

    .line 130
    .line 131
    if-eq v7, v8, :cond_1

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    if-eq v7, v8, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v6, v1

    .line 142
    :goto_2
    if-ne v6, v1, :cond_3

    .line 143
    .line 144
    move v6, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/2addr v6, v3

    .line 147
    :goto_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v0}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->b(Landroid/text/Editable;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_5

    .line 175
    .line 176
    invoke-static {v1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gt v4, v6, :cond_5

    .line 187
    .line 188
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x1

    .line 195
    if-le v1, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    add-int/2addr v3, v0

    .line 202
    invoke-interface {v1, v3, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sub-int/2addr v3, v4

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    :goto_4
    iput-boolean v4, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 223
    .line 224
    :cond_5
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->N:I

    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lfy2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfy2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lfy2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->F:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->J:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v0, Landroidx/appcompat/widget/SearchView;->r0:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v0, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->O:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 86
    .line 87
    iget-byte v1, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->e:B

    .line 88
    .line 89
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->J:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->G:Z

    .line 92
    .line 93
    iget-boolean v5, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->K:Z

    .line 94
    .line 95
    iget-boolean v6, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    const/4 v6, 0x1

    .line 102
    move/from16 v7, p4

    .line 103
    .line 104
    if-ne v7, v6, :cond_d

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    :cond_3
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v8, "\n"

    .line 115
    .line 116
    const/16 v9, 0x7d

    .line 117
    .line 118
    const-string v10, " "

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    if-ne v7, v11, :cond_a

    .line 143
    .line 144
    if-lt v4, v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v13, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sub-int/2addr v4, v6

    .line 179
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v14, v13, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-boolean v3, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v0, v13, v14}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->b(Landroid/text/Editable;I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move v15, v3

    .line 228
    :goto_0
    if-ge v15, v14, :cond_5

    .line 229
    .line 230
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-static/range {v16 .. v16}, Leq5;->B(C)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_4

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    const-string v14, ""

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-lez v15, :cond_8

    .line 266
    .line 267
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-static {v14, v9, v3}, Leq5;->p(CCZ)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_8

    .line 276
    .line 277
    invoke-static {v4}, Lym4;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lez v14, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    sub-int/2addr v14, v6

    .line 299
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/16 v14, 0x7b

    .line 304
    .line 305
    invoke-static {v4, v14, v3}, Leq5;->p(CCZ)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move v14, v3

    .line 316
    :goto_2
    if-ge v14, v4, :cond_7

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-ne v15, v9, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    const/4 v14, -0x1

    .line 329
    :goto_3
    add-int/2addr v14, v11

    .line 330
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v11, v14}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v13, v10}, Lfn4;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v4, v11, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    sub-int/2addr v13, v1

    .line 361
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-static {v13, v10}, Lfn4;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v14, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-interface {v11, v12, v13}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-static {v13, v10}, Lfn4;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v4, v11, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 403
    .line 404
    .line 405
    :cond_9
    :goto_4
    iput-boolean v6, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 406
    .line 407
    :cond_a
    if-eqz v2, :cond_d

    .line 408
    .line 409
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->L:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Character;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    iput-boolean v3, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-ne v4, v9, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v0, v4, v7}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->b(Landroid/text/Editable;I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-static {v4, v10}, Lfn4;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-interface {v7, v9, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    sub-int/2addr v4, v1

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1, v10}, Lfn4;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v9, v11, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 510
    .line 511
    .line 512
    if-eqz v5, :cond_c

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    const/16 v1, 0x22

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v1, :cond_c

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v3, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_c

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 548
    .line 549
    .line 550
    :cond_c
    :goto_5
    iput-boolean v6, v0, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->f:Z

    .line 551
    .line 552
    :cond_d
    :goto_6
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
