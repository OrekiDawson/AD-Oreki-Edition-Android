.class public final Lny4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    new-instance v0, La8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ltt3;->dialog_top_buttons:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lys3;->topButtonsSizeButton:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/Button;

    .line 32
    .line 33
    sget v3, Lys3;->stickyTopButtonsButton:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 45
    .line 46
    sget-boolean v4, Ljw0;->l0:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget v4, Lzt3;->top_buttons_size_large:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v4, Lzt3;->top_buttons_size_small:I

    .line 54
    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v7, v6, Landroid/text/Spanned;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget v4, Lzt3;->sticky_top_buttons_X:I

    .line 87
    .line 88
    sget-boolean v6, Ljw0;->k0:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    sget v6, Lzt3;->on:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v6, Lzt3;->off:I

    .line 96
    .line 97
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Landroid/text/Spanned;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v4, Lmc;

    .line 133
    .line 134
    const/16 v5, 0x15

    .line 135
    .line 136
    invoke-direct {v4, v2, p0, v5}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lmc;

    .line 143
    .line 144
    const/16 v4, 0x16

    .line 145
    .line 146
    invoke-direct {v2, v3, p0, v4}, Lmc;-><init>(Landroid/widget/Button;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget v1, Lzt3;->confirm:I

    .line 157
    .line 158
    invoke-virtual {p0, v1, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    const-string p0, "Activity cannot be null"

    .line 169
    .line 170
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method
