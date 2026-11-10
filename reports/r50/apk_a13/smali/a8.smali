.class public La8;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lw7;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lb8;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La8;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lb8;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw7;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La8;->a:Lw7;

    .line 19
    .line 20
    iput p2, p0, La8;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create()Lb8;
    .locals 10

    .line 1
    new-instance v0, Lb8;

    .line 2
    .line 3
    iget-object v1, p0, La8;->a:Lw7;

    .line 4
    .line 5
    iget-object v2, v1, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, La8;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lb8;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lw7;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lb8;->v:Lz7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lz7;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lw7;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iput-object p0, v2, Lz7;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lz7;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v2, Lz7;->c:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v1, Lw7;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iput-object p0, v2, Lz7;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v2, Lz7;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lz7;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, v1, Lw7;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iput-object p0, v2, Lz7;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lz7;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lw7;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, -0x1

    .line 77
    iget-object v5, v1, Lw7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v2, v4, p0, v5}, Lz7;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, v1, Lw7;->i:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v4, -0x2

    .line 88
    iget-object v5, v1, Lw7;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v2, v4, p0, v5}, Lz7;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v1, Lw7;->k:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v4, -0x3

    .line 99
    iget-object v5, v1, Lw7;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v2, v4, p0, v5}, Lz7;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, v1, Lw7;->o:Landroid/widget/ListAdapter;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    iget-object p0, v1, Lw7;->b:Landroid/view/LayoutInflater;

    .line 111
    .line 112
    iget v6, v2, Lz7;->A:I

    .line 113
    .line 114
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 119
    .line 120
    iget-boolean v6, v1, Lw7;->r:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget v6, v2, Lz7;->B:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget v6, v2, Lz7;->C:I

    .line 128
    .line 129
    :goto_4
    iget-object v7, v1, Lw7;->o:Landroid/widget/ListAdapter;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    new-instance v7, Ly7;

    .line 135
    .line 136
    iget-object v8, v1, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    const v9, 0x1020014

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iput-object v7, v2, Lz7;->x:Landroid/widget/ListAdapter;

    .line 145
    .line 146
    iget v6, v1, Lw7;->s:I

    .line 147
    .line 148
    iput v6, v2, Lz7;->y:I

    .line 149
    .line 150
    iget-object v6, v1, Lw7;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    new-instance v6, Lv7;

    .line 155
    .line 156
    invoke-direct {v6, v1, v2}, Lv7;-><init>(Lw7;Lz7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-boolean v6, v1, Lw7;->r:Z

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iput-object p0, v2, Lz7;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 170
    .line 171
    :cond_c
    iget-object p0, v1, Lw7;->q:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    iput-object p0, v2, Lz7;->g:Landroid/view/View;

    .line 176
    .line 177
    iput-boolean v3, v2, Lz7;->h:Z

    .line 178
    .line 179
    :cond_d
    iget-boolean p0, v1, Lw7;->m:Z

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean p0, v1, Lw7;->m:Z

    .line 185
    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v1, Lw7;->n:Lmp2;

    .line 198
    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La8;->a:Lw7;

    .line 2
    .line 3
    iget-object p0, p0, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;
    .locals 2

    .line 1
    iget-object v0, p0, La8;->a:Lw7;

    .line 2
    .line 3
    iget-object v1, v0, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw7;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lw7;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;
    .locals 2

    .line 1
    iget-object v0, p0, La8;->a:Lw7;

    .line 2
    .line 3
    iget-object v1, v0, Lw7;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lw7;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lw7;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)La8;
    .locals 1

    .line 1
    iget-object v0, p0, La8;->a:Lw7;

    .line 2
    .line 3
    iput-object p1, v0, Lw7;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)La8;
    .locals 1

    .line 1
    iget-object v0, p0, La8;->a:Lw7;

    .line 2
    .line 3
    iput-object p1, v0, Lw7;->q:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
