.class public final Lit0;
.super Laj4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Ljt0;


# direct methods
.method public constructor <init>(Ljt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit0;->c:Ljt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit0;->c:Ljt0;

    .line 5
    .line 6
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbj4;

    .line 9
    .line 10
    iget-object v1, v0, Lbj4;->c:Ldh1;

    .line 11
    .line 12
    iget-object v1, v1, Ldh1;->a0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbj4;->c(Laj4;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lsh1;->K(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "Animation from operation "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has been cancelled."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "FragmentManager"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit0;->c:Ljt0;

    .line 5
    .line 6
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbj4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbj4;->c(Laj4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lbj4;->c:Ldh1;

    .line 25
    .line 26
    iget-object v3, v3, Ldh1;->a0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljt0;->F(Landroid/content/Context;)La41;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, La41;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/animation/Animation;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lbj4;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lbj4;->c(Laj4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Leh1;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1, v3}, Leh1;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lht0;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v3, p0}, Lht0;-><init>(Lbj4;Landroid/view/ViewGroup;Landroid/view/View;Lit0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {p0}, Lsh1;->K(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "Animation from operation "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " has started."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "FragmentManager"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v2}, Lrq1;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
