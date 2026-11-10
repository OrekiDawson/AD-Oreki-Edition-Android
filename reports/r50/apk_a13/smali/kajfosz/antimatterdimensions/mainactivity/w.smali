.class public abstract Lkajfosz/antimatterdimensions/mainactivity/w;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Lln0;->d:Lrm0;

    .line 2
    .line 3
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-boolean p1, Ljw0;->e0:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ltw4;->g()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpg-double p1, v2, v4

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lln0;->z:Lxm0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    invoke-static {p1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 106
    .line 107
    sget p1, Lqq3;->zoom_out:I

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/v;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lqq3;->zoom_in:I

    .line 125
    .line 126
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Ljt3;->crunch_anim_halved_duration:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lgg2;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    :goto_0
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBigCrunchKt$bigCrunchResetRequest$1;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method public static final c()Z
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltw4;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static final d(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltf4;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    sget v1, Ler3;->PELLE_DISABLED:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
