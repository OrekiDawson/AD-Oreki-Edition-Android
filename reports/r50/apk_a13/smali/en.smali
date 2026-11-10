.class public final Len;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Len;->a:B

    iput-object p1, p0, Len;->d:Ljava/lang/Object;

    iput-object p2, p0, Len;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Loc1;ZLa41;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Len;->a:B

    .line 15
    iput-object p1, p0, Len;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Len;->b:Z

    iput-object p3, p0, Len;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Len;->a:B

    .line 3
    .line 4
    iput-boolean p1, p0, Len;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Len;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Len;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Len;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Len;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Len;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Len;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Len;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Len;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v4, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 18
    .line 19
    iget-object p1, v4, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 20
    .line 21
    iget-object v0, v4, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iput-object v1, v4, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    iget-boolean p0, p0, Len;->b:Z

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    iget-boolean p0, v4, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, v4, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 38
    .line 39
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast v3, Loc1;

    .line 63
    .line 64
    iput-byte v5, v3, Loc1;->r:B

    .line 65
    .line 66
    iput-object v1, v3, Loc1;->m:Landroid/animation/Animator;

    .line 67
    .line 68
    check-cast v4, La41;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object p0, v4, La41;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Le02;

    .line 75
    .line 76
    invoke-virtual {p0}, Le02;->y0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 81
    .line 82
    iget-boolean p0, p0, Len;->b:Z

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v4, Lcn;

    .line 103
    .line 104
    iput-boolean v5, v4, Lcn;->b:Z

    .line 105
    .line 106
    iget-boolean p0, p0, Len;->b:Z

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    iget-boolean p0, v4, Lcn;->c:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    check-cast v3, Landroid/view/View;

    .line 115
    .line 116
    iput-boolean v5, v4, Lcn;->c:Z

    .line 117
    .line 118
    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    new-array v0, p1, [F

    .line 122
    .line 123
    aput v2, v0, v5

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 130
    .line 131
    new-array p1, p1, [F

    .line 132
    .line 133
    aput v2, p1, v5

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p0, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v3, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-wide/16 v0, 0x3c

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lb45;->a:Landroid/view/animation/PathInterpolator;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v4, Lcn;->a:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Len;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Len;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Loc1;

    .line 14
    .line 15
    iget-object v0, v2, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Len;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    iput-byte p0, v2, Loc1;->r:B

    .line 24
    .line 25
    iput-object p1, v2, Loc1;->m:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Len;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-boolean p0, p0, Len;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
