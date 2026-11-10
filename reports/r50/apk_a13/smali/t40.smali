.class public final Lt40;
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
.method public final F()V
    .locals 3

    .line 1
    invoke-super {p0}, Liy2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Liy2;->S(Landroid/view/Window;D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

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
    if-eqz p0, :cond_4

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
    sget v2, Ltt3;->dialog_changelog:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lys3;->changelogText:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v3, Lsh5;->i:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    sget-object v3, Lsh5;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v3, Lyt3;->changelog:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lr50;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v4, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/io/BufferedReader;

    .line 63
    .line 64
    const/16 v3, 0x2000

    .line 65
    .line 66
    invoke-direct {p0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {p0}, Llo4;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lsh5;->h:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {p0, p1}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, v4

    .line 93
    :goto_1
    const-string v6, "<b>"

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-static {v3, v6, v5, v4, v7}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-gez v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x3

    .line 114
    .line 115
    const-string v5, "</b>"

    .line 116
    .line 117
    invoke-static {v3, v5, v6, v4, v7}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-gez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_2
    sput-object p0, Lsh5;->i:Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, La8;->setView(Landroid/view/View;)La8;

    .line 137
    .line 138
    .line 139
    sget p0, Lzt3;->confirm:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, La8;->create()Lb8;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {p0, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/16 v9, 0x21

    .line 169
    .line 170
    invoke-virtual {p0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string p0, "Activity cannot be null"

    .line 177
    .line 178
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
