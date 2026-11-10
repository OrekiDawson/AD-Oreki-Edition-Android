.class public final Lhj3;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic e:B

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhj3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iput-object p1, p0, Lhj3;->d:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhj3;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhj3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhj3;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/l;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhj3;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loj3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhj3;->i(Loj3;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Loj3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lhj3;->i(Loj3;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lhj3;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Llt3;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Loj3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Loj3;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public g(Liz4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhj3;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lhj3;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpj3;

    .line 18
    .line 19
    iget-object v2, v2, Lpj3;->a:Lnz4;

    .line 20
    .line 21
    iget-object v2, v2, Lnz4;->b:Lzy4;

    .line 22
    .line 23
    iget-object v3, p1, Liz4;->v:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lpj3;

    .line 18
    .line 19
    iget-object v5, v4, Lpj3;->a:Lnz4;

    .line 20
    .line 21
    iget v4, v4, Lpj3;->b:I

    .line 22
    .line 23
    iget-object v5, v5, Lnz4;->e:[Z

    .line 24
    .line 25
    aget-boolean v4, v5, v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object p1, p0, Lhj3;->c:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public i(Loj3;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhj3;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lhj3;->j(Loj3;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhj3;->j(Loj3;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhj3;->c:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpj3;

    .line 24
    .line 25
    iget-object p1, p1, Loj3;->v:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Lpj3;->a:Lnz4;

    .line 28
    .line 29
    iget p0, p0, Lpj3;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lnz4;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Loj3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhj3;->d:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-byte p2, p0, Lhj3;->e:B

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Loj3;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcu3;->exo_track_selection_none:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    move p2, v2

    .line 26
    :goto_0
    iget-object v0, p0, Lhj3;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhj3;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpj3;

    .line 41
    .line 42
    iget-object v4, v0, Lpj3;->a:Lnz4;

    .line 43
    .line 44
    iget v0, v0, Lpj3;->b:I

    .line 45
    .line 46
    iget-object v4, v4, Lnz4;->e:[Z

    .line 47
    .line 48
    aget-boolean v0, v4, v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p2, p1, Loj3;->v:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lsn;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    iget-object p2, p1, Loj3;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcu3;->exo_track_selection_auto:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/ui/PlayerControlView;->K0:Lgj3;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ly71;

    .line 93
    .line 94
    invoke-virtual {p2}, Ly71;->u()Liz4;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lhj3;->g(Liz4;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p1, Loj3;->v:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v1, v2

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 112
    .line 113
    new-instance p2, Lsn;

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :cond_5
    iget-object v4, p0, Lhj3;->c:Ljava/util/List;

    .line 125
    .line 126
    sub-int/2addr p2, v3

    .line 127
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lpj3;

    .line 132
    .line 133
    iget-object v4, p2, Lpj3;->a:Lnz4;

    .line 134
    .line 135
    iget-object v4, v4, Lnz4;->b:Lzy4;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Ly71;

    .line 139
    .line 140
    invoke-virtual {v5}, Ly71;->u()Liz4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Liz4;->v:Lcom/google/common/collect/ImmutableMap;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v5, p2, Lpj3;->a:Lnz4;

    .line 153
    .line 154
    iget v6, p2, Lpj3;->b:I

    .line 155
    .line 156
    iget-object v5, v5, Lnz4;->e:[Z

    .line 157
    .line 158
    aget-boolean v5, v5, v6

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v3, v2

    .line 164
    :goto_4
    iget-object v5, p1, Loj3;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v6, p2, Lpj3;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Loj3;->v:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, Lqj3;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0, v4, p2}, Lqj3;-><init>(Lhj3;Lgj3;Lzy4;Lpj3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
