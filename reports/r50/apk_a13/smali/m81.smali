.class public final Lm81;
.super Landroid/widget/BaseExpandableListAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const-string/jumbo p1, "\uf054"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm81;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lm81;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lm81;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm81;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 5
    .line 6
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 v0, 0x3d8

    .line 12
    .line 13
    const-string/jumbo v1, "\u221d"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "\u232c"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "\u2645"

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x2645

    .line 23
    .line 24
    const/16 v5, 0x232c

    .line 25
    .line 26
    const/16 v6, 0x221d

    .line 27
    .line 28
    iget-object p0, p0, Lm81;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 29
    .line 30
    if-eq p3, v0, :cond_6

    .line 31
    .line 32
    if-eq p3, v6, :cond_5

    .line 33
    .line 34
    if-eq p3, v5, :cond_3

    .line 35
    .line 36
    if-eq p3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p3, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 47
    .line 48
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M1()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M1()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string/jumbo p3, "\u03d8"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq p0, v6, :cond_c

    .line 108
    .line 109
    if-eq p0, v5, :cond_a

    .line 110
    .line 111
    if-eq p0, v4, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_b

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    const/high16 p0, 0x41900000    # 18.0f

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_c
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    const/high16 p0, 0x41b00000    # 22.0f

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_d
    :goto_3
    const/high16 p0, 0x41700000    # 15.0f

    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(I)Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir4;->a:Lmi2;

    .line 12
    .line 13
    sget-object p0, Lir4;->e0:[Lmi2;

    .line 14
    .line 15
    invoke-static {p0}, Lkh;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmi2;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Lir4;->e0:[Lmi2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Lmi2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v5, Lrq4;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lir4;->c0:Lyn4;

    .line 25
    .line 26
    iget-object v7, v7, Lyn4;->j:Lmi2;

    .line 27
    .line 28
    iget-object v7, v7, Lrq4;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lrq4;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-boolean v6, Ljw0;->M:Z

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Lrq4;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    iget-object v6, v5, Lmi2;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v7, v3

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lyn4;

    .line 85
    .line 86
    invoke-virtual {v8}, Lrq4;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-ltz v7, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lyo0;->T()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_2
    if-lez v7, :cond_6

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iput-object v1, p0, Lm81;->c:Ljava/util/List;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_4
    if-ge v3, v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    check-cast v4, Lmi2;

    .line 136
    .line 137
    iget-object v5, v4, Lmi2;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-ne v5, v6, :cond_8

    .line 145
    .line 146
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget-object v4, v4, Lmi2;->k:Ljava/util/List;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Lyn4;

    .line 172
    .line 173
    invoke-virtual {v7}, Lyn4;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object v8, v7, Lrq4;->b:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v9, Lir4;->c0:Lyn4;

    .line 183
    .line 184
    iget-object v9, v9, Lrq4;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    invoke-virtual {v7}, Lrq4;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    sget-boolean v8, Ljw0;->M:Z

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7}, Lrq4;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move-object v4, v5

    .line 220
    :goto_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    iput-object v0, p0, Lm81;->d:Ljava/util/List;

    .line 225
    .line 226
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljw0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lm81;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lyr3;->side_nav_chevron_slot_width:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm81;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lyn4;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm81;->c(I)Lmi2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lmi2;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyn4;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyn4;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-byte p0, p0, Lrq4;->a:B

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide/16 p0, -0x1

    .line 24
    .line 25
    return-wide p0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget p4, Ltt3;->list_group_child:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lk81;

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lk81;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p3, Lk81;

    .line 41
    .line 42
    :goto_0
    iget-object p5, p3, Lk81;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lm81;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lyn4;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lm81;->c(I)Lmi2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lmi2;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lyn4;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p2, Lrq4;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lir4;->c0:Lyn4;

    .line 78
    .line 79
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2}, Laq5;->k(Lyn4;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p2, Lyn4;->j:Lmi2;

    .line 97
    .line 98
    invoke-static {v1}, Laq5;->N(Lmi2;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget v1, Ler3;->bottomNavigationTextSelected:I

    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget v0, Ler3;->bottomNavigationTextSelected:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget v0, Ler3;->bottomNavigationText:I

    .line 124
    .line 125
    :goto_2
    invoke-static {v0}, Laq5;->Y(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lm81;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2}, Lrq4;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p5, p3, Lk81;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2}, Lyn4;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p5, p2, v0}, Lm81;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p3, Lk81;->a:Landroid/view/View;

    .line 155
    .line 156
    iget-object p5, p3, Lk81;->b:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v1}, Laq5;->Y(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p2, p5, p1, v0}, Lm81;->b(Landroid/view/View;Landroid/view/View;ZI)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lk81;->e:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lm81;->e(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm81;->c(I)Lmi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGroupCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGroupId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-byte p0, p0, Lrq4;->a:B

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    return-wide p0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget v1, Ltt3;->list_group_header:I

    .line 16
    .line 17
    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p4, Ll81;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ll81;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p4, Ll81;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p4, Ll81;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p4, Ll81;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm81;->c(I)Lmi2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v3, Lir4;->c0:Lyn4;

    .line 51
    .line 52
    iget-object v4, p1, Lrq4;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Lyn4;->j:Lmi2;

    .line 55
    .line 56
    iget-object v3, v3, Lrq4;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p1, Lmi2;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-le v4, v5, :cond_1

    .line 70
    .line 71
    move v0, v5

    .line 72
    :cond_1
    invoke-static {p1}, Laq5;->N(Lmi2;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget v4, Ler3;->bottomNavigationTextSelected:I

    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Laq5;->N(Lmi2;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget v5, Ler3;->bottomNavigationTextSelected:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget v5, Ler3;->bottomNavigationText:I

    .line 102
    .line 103
    :goto_2
    invoke-static {v5}, Laq5;->Y(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lm81;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1}, Lrq4;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p4, Ll81;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrq4;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    const-string/jumbo p1, "\uf068"

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, p1, Lmi2;->j:Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, v1, p1, v5}, Lm81;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p4, Ll81;->a:Landroid/view/View;

    .line 141
    .line 142
    iget-object p4, p4, Ll81;->b:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v4}, Laq5;->Y(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v6, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p1, p4, v3, v1}, Lm81;->b(Landroid/view/View;Landroid/view/View;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lm81;->e(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-boolean p4, Ljw0;->K:Z

    .line 162
    .line 163
    if-nez p4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    sget p4, Ler3;->SIDE_NAV_TEXT:I

    .line 173
    .line 174
    invoke-static {v6, p4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lm81;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    const/high16 p1, 0x42b40000    # 90.0f

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 191
    .line 192
    .line 193
    return-object p3

    .line 194
    :cond_7
    const-string p0, ""

    .line 195
    .line 196
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 200
    .line 201
    .line 202
    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm81;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
