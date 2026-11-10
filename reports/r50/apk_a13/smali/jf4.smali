.class public final Ljf4;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final H0:Landroid/graphics/Typeface;

.field public final I0:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljf4;->H0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p2, p0, Ljf4;->I0:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
.end method

.method public static final T(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget v0, Lzt3;->singularity_milestones_resource:I

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/text/Spanned;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final U(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lhf4;->a(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    check-cast v4, Ldf4;

    .line 27
    .line 28
    invoke-virtual {v4}, Ldf4;->y()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->h()D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    cmpl-double v6, v6, v8

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v2

    .line 53
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->setNew(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 67
    .line 68
    sget-object v7, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    xor-int/2addr v7, v0

    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4}, Ldf4;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v0

    .line 92
    invoke-static {v6, v7}, Liw3;->I(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ldf4;->E(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v9, p4, Ljf4;->H0:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v4, p2, v9}, Ldf4;->F(Lkajfosz/antimatterdimensions/MainActivity;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v7, v9}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ldf4;->D(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v10}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, p6

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v4, p2}, Ldf4;->v(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 151
    .line 152
    .line 153
    move v3, v5

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    invoke-static {}, Lyo0;->U()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_2
    return-void
.end method

.method public static final V(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget v0, Lzt3;->singularity_milestones_completed:I

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/text/Spanned;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final W(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget v0, Lzt3;->singularity_milestones_order:I

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/text/Spanned;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final X(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget v0, Lzt3;->singularity_milestones_sort:I

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/text/Spanned;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    new-instance v10, La8;

    .line 12
    .line 13
    invoke-direct {v10, v4}, La8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ltt3;->dialog_singularity_milestones:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    new-array v0, v0, [Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 29
    .line 30
    sget v1, Lys3;->singularityMilestoneDialog0:I

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget v1, Lys3;->singularityMilestoneDialog1:I

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget v1, Lys3;->singularityMilestoneDialog2:I

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget v1, Lys3;->singularityMilestoneDialog3:I

    .line 58
    .line 59
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget v1, Lys3;->singularityMilestoneDialog4:I

    .line 67
    .line 68
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget v1, Lys3;->singularityMilestoneDialog5:I

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    sget v1, Lys3;->singularityMilestoneDialog6:I

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget v1, Lys3;->singularityMilestoneDialog7:I

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x7

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    sget v1, Lys3;->singularityMilestoneDialog8:I

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget v1, Lys3;->singularityMilestoneDialog9:I

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    sget v1, Lys3;->singularityMilestoneDialog10:I

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    sget v1, Lys3;->singularityMilestoneDialog11:I

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    sget v1, Lys3;->singularityMilestoneDialog12:I

    .line 143
    .line 144
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    sget v1, Lys3;->singularityMilestoneDialog13:I

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    aput-object v1, v0, v3

    .line 161
    .line 162
    sget v1, Lys3;->singularityMilestoneDialog14:I

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    sget v1, Lys3;->singularityMilestoneDialog15:I

    .line 173
    .line 174
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    aput-object v1, v0, v3

    .line 181
    .line 182
    sget v1, Lys3;->singularityMilestoneDialog16:I

    .line 183
    .line 184
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    sget v1, Lys3;->singularityMilestoneDialog17:I

    .line 193
    .line 194
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v3, 0x11

    .line 199
    .line 200
    aput-object v1, v0, v3

    .line 201
    .line 202
    sget v1, Lys3;->singularityMilestoneDialog18:I

    .line 203
    .line 204
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v3, 0x12

    .line 209
    .line 210
    aput-object v1, v0, v3

    .line 211
    .line 212
    sget v1, Lys3;->singularityMilestoneDialog19:I

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v3, 0x13

    .line 219
    .line 220
    aput-object v1, v0, v3

    .line 221
    .line 222
    sget v1, Lys3;->singularityMilestoneDialog20:I

    .line 223
    .line 224
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v3, 0x14

    .line 229
    .line 230
    aput-object v1, v0, v3

    .line 231
    .line 232
    sget v1, Lys3;->singularityMilestoneDialog21:I

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v3, 0x15

    .line 239
    .line 240
    aput-object v1, v0, v3

    .line 241
    .line 242
    sget v1, Lys3;->singularityMilestoneDialog22:I

    .line 243
    .line 244
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v3, 0x16

    .line 249
    .line 250
    aput-object v1, v0, v3

    .line 251
    .line 252
    sget v1, Lys3;->singularityMilestoneDialog23:I

    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v3, 0x17

    .line 259
    .line 260
    aput-object v1, v0, v3

    .line 261
    .line 262
    sget v1, Lys3;->singularityMilestoneDialog24:I

    .line 263
    .line 264
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v3, 0x18

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    sget v1, Lys3;->singularityMilestoneDialog25:I

    .line 273
    .line 274
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v3, 0x19

    .line 279
    .line 280
    aput-object v1, v0, v3

    .line 281
    .line 282
    sget v1, Lys3;->singularityMilestoneDialog26:I

    .line 283
    .line 284
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v3, 0x1a

    .line 289
    .line 290
    aput-object v1, v0, v3

    .line 291
    .line 292
    sget v1, Lys3;->singularityMilestoneDialog27:I

    .line 293
    .line 294
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v3, 0x1b

    .line 299
    .line 300
    aput-object v1, v0, v3

    .line 301
    .line 302
    sget v1, Lys3;->singularityMilestoneDialog28:I

    .line 303
    .line 304
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v3, 0x1c

    .line 309
    .line 310
    aput-object v1, v0, v3

    .line 311
    .line 312
    sget v1, Lys3;->singularityMilestoneDialog29:I

    .line 313
    .line 314
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v3, 0x1d

    .line 319
    .line 320
    aput-object v1, v0, v3

    .line 321
    .line 322
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_0

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 350
    .line 351
    sget v6, Lys3;->singularityMilestoneCondense:I

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_1

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 387
    .line 388
    sget v7, Lys3;->singularityMilestoneReward:I

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_2

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 424
    .line 425
    sget v8, Lys3;->singularityMilestoneNextEffect:I

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_3

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 461
    .line 462
    sget v6, Lys3;->singularityMilestoneCompletions:I

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_4

    .line 483
    .line 484
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;

    .line 489
    .line 490
    iget-object v2, p0, Ljf4;->I0:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/SingularityMilestoneLayout;->setBlobTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_4
    move-object v1, v3

    .line 497
    move-object v2, v4

    .line 498
    move-object v3, v5

    .line 499
    move-object v5, v7

    .line 500
    move-object v6, v8

    .line 501
    move-object v4, p0

    .line 502
    invoke-static/range {v0 .. v6}, Ljf4;->U(Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 503
    .line 504
    .line 505
    move-object v5, v3

    .line 506
    move-object v6, v4

    .line 507
    move-object v3, v1

    .line 508
    move-object v4, v2

    .line 509
    move-object v2, v0

    .line 510
    sget p0, Lys3;->displayResourceButton:I

    .line 511
    .line 512
    invoke-virtual {v11, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    move-object v1, p0

    .line 517
    check-cast v1, Landroid/widget/Button;

    .line 518
    .line 519
    sget p0, Lys3;->sortResourceButton:I

    .line 520
    .line 521
    invoke-virtual {v11, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Landroid/widget/Button;

    .line 526
    .line 527
    sget v0, Lys3;->showCompletedButton:I

    .line 528
    .line 529
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v12, v0

    .line 534
    check-cast v12, Landroid/widget/Button;

    .line 535
    .line 536
    sget v0, Lys3;->sortOrderButton:I

    .line 537
    .line 538
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v13, v0

    .line 543
    check-cast v13, Landroid/widget/Button;

    .line 544
    .line 545
    invoke-static {v1}, Ljf4;->T(Landroid/widget/Button;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, Ljf4;->X(Landroid/widget/Button;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12}, Ljf4;->V(Landroid/widget/Button;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v13}, Ljf4;->W(Landroid/widget/Button;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lif4;

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-direct/range {v0 .. v9}, Lif4;-><init>(Landroid/widget/Button;Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lif4;

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    move-object v1, p0

    .line 570
    invoke-direct/range {v0 .. v9}, Lif4;-><init>(Landroid/widget/Button;Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lif4;

    .line 577
    .line 578
    const/4 v9, 0x2

    .line 579
    move-object v1, v12

    .line 580
    invoke-direct/range {v0 .. v9}, Lif4;-><init>(Landroid/widget/Button;Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lif4;

    .line 587
    .line 588
    const/4 v9, 0x3

    .line 589
    move-object v1, v13

    .line 590
    invoke-direct/range {v0 .. v9}, Lif4;-><init>(Landroid/widget/Button;Ljava/util/List;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;Ljava/util/ArrayList;Ljf4;Ljava/util/ArrayList;Ljava/util/ArrayList;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v11}, La8;->setView(Landroid/view/View;)La8;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    sget v0, Lzt3;->confirm:I

    .line 601
    .line 602
    invoke-virtual {p0, v0, p1}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, La8;->create()Lb8;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    if-eqz p0, :cond_5

    .line 610
    .line 611
    return-object p0

    .line 612
    :cond_5
    const-string p0, "Activity cannot be null"

    .line 613
    .line 614
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lln0;->S:Lhn0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhn0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->w(D)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
