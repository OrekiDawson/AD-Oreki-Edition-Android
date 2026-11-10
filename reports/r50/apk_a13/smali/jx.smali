.class public final Ljx;
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
    .locals 7

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
    if-eqz p0, :cond_5

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
    sget v2, Ltt3;->dialog_bottom_navigation:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lys3;->bottomNavigationSymbolsButton:I

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
    sget v3, Lys3;->bottomNavigationLiquidGlassButton:I

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
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->M(Lkajfosz/antimatterdimensions/MainActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Landroid/text/Spanned;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 73
    .line 74
    sget v4, Lzt3;->liquid_glass_X:I

    .line 75
    .line 76
    sget-boolean v5, Ljw0;->b0:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    sget v5, Lzt3;->on:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget v5, Lzt3;->off:I

    .line 84
    .line 85
    :goto_0
    const/4 v6, 0x0

    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    instance-of v6, v5, Landroid/text/Spanned;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v4, Lmc;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-direct {v4, p0, v2, v5}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lmc;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-direct {v2, p0, v3, v4}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget v1, Lzt3;->confirm:I

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    const-string p0, "Activity cannot be null"

    .line 158
    .line 159
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
