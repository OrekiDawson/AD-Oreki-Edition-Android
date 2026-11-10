.class public final Lp23;
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
    .locals 12

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
    if-eqz p1, :cond_1

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
    sget v3, Ltt3;->dialog_news:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lys3;->newsTypeButton:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/Button;

    .line 32
    .line 33
    sget v4, Lys3;->secularNewsButton:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/Button;

    .line 40
    .line 41
    sget v5, Lys3;->newsTickerSpeedTextView:I

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lys3;->newsTickerSpeedSlider:I

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/SeekBar;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget v7, Lzt3;->news_types:I

    .line 63
    .line 64
    sget-object v8, Ljw0;->U:Lkajfosz/antimatterdimensions/player/DeviceOptions$NewsType;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    new-array v10, v9, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v10, v7, v8}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v3, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v7, Lzt3;->secular_news:I

    .line 84
    .line 85
    sget-boolean v8, Ljw0;->V:Z

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    sget v8, Lzt3;->on:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget v8, Lzt3;->off:I

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, v8}, Ldh1;->m(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0, v7, v8}, Ldh1;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v7, Lzt3;->news_speed:I

    .line 116
    .line 117
    sget v8, Ljw0;->c:F

    .line 118
    .line 119
    float-to-double v10, v8

    .line 120
    invoke-static {v10, v11, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p0, v7, v8}, Ldh1;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v7, Ljw0;->c:F

    .line 139
    .line 140
    const/high16 v8, 0x41200000    # 10.0f

    .line 141
    .line 142
    mul-float/2addr v7, v8

    .line 143
    float-to-int v7, v7

    .line 144
    const/4 v8, 0x5

    .line 145
    sub-int/2addr v7, v8

    .line 146
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lmc;

    .line 150
    .line 151
    const/16 v9, 0x14

    .line 152
    .line 153
    invoke-direct {v7, p1, v3, v9}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lvm;

    .line 160
    .line 161
    invoke-direct {v3, p1, v4, p0, v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lo23;

    .line 168
    .line 169
    invoke-direct {v3, p1, v5, p0}, Lo23;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/TextView;Lp23;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, La8;->setView(Landroid/view/View;)La8;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget p1, Lzt3;->confirm:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_1
    const-string p0, "Activity cannot be null"

    .line 192
    .line 193
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
