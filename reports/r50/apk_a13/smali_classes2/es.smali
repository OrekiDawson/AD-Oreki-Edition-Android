.class public abstract Les;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lyc5;

.field public e:Let2;

.field public f:Let2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lyc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Les;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Les;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Les;->d:Lyc5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Les;->f:Let2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Les;->e:Let2;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Les;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Les;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Les;->e:Let2;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Les;->b(Let2;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Let2;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Les;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "scale"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v1, "width"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H0:Lds;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v1, "height"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I0:Lds;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "paddingStart"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J0:Lds;

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v1, "paddingEnd"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K0:Lds;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v1, "labelOpacity"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Let2;->g(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Lds;

    .line 128
    .line 129
    const-string v3, "LABEL_OPACITY_PROPERTY"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const-class v5, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v2, v5, v3, v4}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, p0, v2}, Let2;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lbq0;->C(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    sget p0, Lsq3;->mtrl_extended_fab_hide_motion_spec:I

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Les;->d:Lyc5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/animation/Animator;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
