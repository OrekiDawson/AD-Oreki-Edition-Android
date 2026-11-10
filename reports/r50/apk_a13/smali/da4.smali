.class public final synthetic Lda4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lda4;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lda4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lda4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lda4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lda4;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lda4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkj3;

    .line 14
    .line 15
    iget-object p1, p0, Lkj3;->f:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    iget v0, p0, Lkj3;->e:I

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkj3;->d:[F

    .line 22
    .line 23
    aget p0, p0, v3

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lea4;

    .line 35
    .line 36
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;->d(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lea4;->I0:[Landroid/widget/Button;

    .line 50
    .line 51
    const-string v3, "pacePathButtons"

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    move v4, v0

    .line 57
    :goto_0
    if-ge v4, p1, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lea4;->I0:[Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    iget-object v6, p0, Lea4;->J0:[Ljava/lang/Integer;

    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x3

    .line 68
    .line 69
    aget-object v6, v6, v7

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v6, :cond_1

    .line 90
    .line 91
    move v6, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v6, v0

    .line 94
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_1
    check-cast p0, Lea4;

    .line 110
    .line 111
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Luw4;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p1, v1, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lea4;->H0:[Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;

    .line 170
    .line 171
    const-string v1, "dimensionPathButtons"

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    array-length p1, p1

    .line 176
    :goto_2
    if-ge v0, p1, :cond_9

    .line 177
    .line 178
    iget-object v3, p0, Lea4;->H0:[Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    aget-object v3, v3, v0

    .line 183
    .line 184
    iget-object v4, p0, Lea4;->J0:[Ljava/lang/Integer;

    .line 185
    .line 186
    aget-object v4, v4, v0

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v4}, Lea4;->U(Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_9
    return-void

    .line 203
    :cond_a
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
