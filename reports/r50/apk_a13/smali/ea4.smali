.class public final Lea4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H0:[Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;

.field public I0:[Landroid/widget/Button;

.field public final J0:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lea4;->J0:[Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public static T()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static U(Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;I)V
    .locals 3

    .line 1
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->getTexts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Luw4;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;->getTexts()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lea4;->T()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

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
    if-eqz p1, :cond_5

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
    move-result-object p1

    .line 19
    sget v2, Ltt3;->dialog_select_preferred_paths:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v3, v2, [Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;

    .line 27
    .line 28
    sget v4, Lys3;->antimatterPath:I

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    sget v4, Lys3;->infinityPath:I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    sget v4, Lys3;->timePath:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v4, v3, v7

    .line 63
    .line 64
    iput-object v3, p0, Lea4;->H0:[Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;

    .line 65
    .line 66
    new-array v3, v2, [Landroid/widget/Button;

    .line 67
    .line 68
    sget v4, Lys3;->activePath:I

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    sget v4, Lys3;->passivePath:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    aput-object v4, v3, v6

    .line 89
    .line 90
    sget v4, Lys3;->idlePath:I

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    aput-object v4, v3, v7

    .line 100
    .line 101
    iput-object v3, p0, Lea4;->I0:[Landroid/widget/Button;

    .line 102
    .line 103
    iget-object v3, p0, Lea4;->J0:[Ljava/lang/Integer;

    .line 104
    .line 105
    array-length v4, v3

    .line 106
    move v7, v5

    .line 107
    :goto_0
    if-ge v7, v4, :cond_4

    .line 108
    .line 109
    aget-object v8, v3, v7

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v7, v2, :cond_1

    .line 116
    .line 117
    iget-object v9, p0, Lea4;->H0:[Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    aget-object v9, v9, v7

    .line 122
    .line 123
    invoke-static {v9, v8}, Lea4;->U(Lkajfosz/antimatterdimensions/ui/other/DrawablePreferredDimensionPathButton;I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lda4;

    .line 127
    .line 128
    invoke-direct {v10, v5, v8, p0}, Lda4;-><init>(BILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    const-string p0, "dimensionPathButtons"

    .line 136
    .line 137
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    iget-object v9, p0, Lea4;->I0:[Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    add-int/lit8 v10, v7, -0x3

    .line 146
    .line 147
    aget-object v9, v9, v10

    .line 148
    .line 149
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;->b()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v10, v8, :cond_2

    .line 164
    .line 165
    move v10, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v10, v5

    .line 168
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setActivated(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lda4;

    .line 172
    .line 173
    invoke-direct {v10, v6, v8, p0}, Lda4;-><init>(BILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string p0, "pacePathButtons"

    .line 183
    .line 184
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {v1, p1}, La8;->setView(Landroid/view/View;)La8;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget p1, Lzt3;->confirm:I

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_5
    const-string p0, "Activity cannot be null"

    .line 205
    .line 206
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
