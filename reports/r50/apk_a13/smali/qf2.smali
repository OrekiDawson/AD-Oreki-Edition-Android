.class public final Lqf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luq4;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/b;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqf2;->b:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lir4;->e0:[Lmi2;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 33
    .line 34
    aget-object p1, v1, p1

    .line 35
    .line 36
    iget-object p1, p1, Lmi2;->k:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lyn4;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyn4;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lu52;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {p1, v2}, Lu52;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lyn4;

    .line 96
    .line 97
    iget-byte v3, v3, Lrq4;->a:B

    .line 98
    .line 99
    if-le v3, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    check-cast v2, Lyn4;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lyn4;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-byte p1, v2, Lrq4;->a:B

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/tabs/b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/tabs/b;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqf2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqf2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 20
    .line 21
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ol:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lir4;->e0:[Lmi2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object v1, v0, Lmi2;->k:Ljava/util/List;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lyn4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrq4;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    :goto_0
    check-cast p1, Lyn4;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v0, Lmi2;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lyn4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lrq4;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    check-cast p1, Lyn4;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->I8(Lkajfosz/antimatterdimensions/MainActivity;Lyn4;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Pl:Lyn4;

    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 111
    .line 112
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 113
    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lir4;->e0:[Lmi2;

    .line 122
    .line 123
    aget-object p1, v0, p1

    .line 124
    .line 125
    iget-object v0, p1, Lmi2;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lyn4;

    .line 142
    .line 143
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2}, Lyn4;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/b;->b(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/b;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->r(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->T7(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lmi2;->m:Lyn4;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lyn4;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-byte v0, v0, Lrq4;->a:B

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {p1}, Lmi2;->e()Lyn4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-byte p1, p1, Lrq4;->a:B

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->g0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lqf2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
