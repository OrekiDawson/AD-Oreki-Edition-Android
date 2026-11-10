.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls84;->b:Lcom/google/android/material/search/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ls84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ls84;->b:Lcom/google/android/material/search/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->d(Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/material/search/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/e;Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj23;

    .line 41
    .line 42
    invoke-direct {v0}, Lj23;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lf94;->k(Z)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x12c

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lfc;->b:Lv91;

    .line 69
    .line 70
    invoke-static {v1, v5}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-array v5, v1, [Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v4, v5, v6

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v4, v0, Lj23;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Lf94;->m(Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqj4;

    .line 111
    .line 112
    iget-object v3, v0, Lj23;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lcom/google/android/material/search/a;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/e;Lj23;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lj23;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lj23;->c()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->h()Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
