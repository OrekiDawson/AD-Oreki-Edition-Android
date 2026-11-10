.class public final Ljy0;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Ljava/util/Map;


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
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lex0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lex0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lex0;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Lex0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lex0;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lex0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lex0;

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v5}, Lex0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lex0;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v6}, Lex0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v2, v4, v5, v6}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ljy0;->H0:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

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
    if-eqz p1, :cond_2

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
    sget v2, Ltt3;->dialog_doomed_effects:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Lys3;->effectsText:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    sget v4, Lzt3;->pelle_limitations:I

    .line 46
    .line 47
    invoke-static {v4}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Ljy0;->H0:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v9}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lui1;

    .line 91
    .line 92
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "%1$s"

    .line 99
    .line 100
    invoke-static {v7, v8, v5}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v5, "\n\n"

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 117
    .line 118
    const v7, 0x3f333333    # 0.7f

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x21

    .line 135
    .line 136
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    move v5, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object p0, Lqg5;->a:Lqg5;

    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, La8;->setView(Landroid/view/View;)La8;

    .line 150
    .line 151
    .line 152
    sget p0, Lzt3;->confirm:I

    .line 153
    .line 154
    invoke-virtual {v1, p0, v0}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, La8;->create()Lb8;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_2
    const-string p0, "Activity cannot be null"

    .line 165
    .line 166
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
