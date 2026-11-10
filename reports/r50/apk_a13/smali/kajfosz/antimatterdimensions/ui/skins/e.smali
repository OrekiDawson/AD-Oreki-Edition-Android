.class public final Lkajfosz/antimatterdimensions/ui/skins/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static J:Ljava/lang/ref/WeakReference;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:I

.field public C:Ls93;

.field public final D:Lha3;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile F:I

.field public G:J

.field public final H:Lia3;

.field public final I:Lua3;

.field public final a:Lt63;

.field public b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final c:Lkajfosz/antimatterdimensions/MainActivity;

.field public d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

.field public e:Lxz1;

.field public f:Lxz1;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final i:Landroid/view/View;

.field public final j:Lx10;

.field public final k:Le11;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

.field public final o:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

.field public final p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

.field public final q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

.field public r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

.field public s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

.field public t:Z

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public final y:Landroid/os/Handler;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lt63;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 14
    .line 15
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 16
    .line 17
    sget-object v1, Lxz1;->e:Lxz1;

    .line 18
    .line 19
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 20
    .line 21
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->f:Lxz1;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/MainActivity;->m0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/MainActivity;->m0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->i:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lx10;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->j:Lx10;

    .line 66
    .line 67
    new-instance v1, Le11;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->k:Le11;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    new-instance v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v1, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->n:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 96
    .line 97
    new-instance v1, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->o:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 103
    .line 104
    new-instance v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 105
    .line 106
    invoke-direct {v1, p2, p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 110
    .line 111
    new-instance v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 112
    .line 113
    invoke-direct {v1, p2, p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;Lt63;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 117
    .line 118
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->v:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance p1, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance p1, Lha3;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lha3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->D:Lha3;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    new-instance p1, Lia3;

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, Lia3;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->H:Lia3;

    .line 159
    .line 160
    new-instance p1, Lua3;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lua3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->I:Lua3;

    .line 166
    .line 167
    return-void
.end method

.method public static D(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Lkotlin/Triple;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpg-float v2, v2, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v0, v2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lkotlin/Triple;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr p1, p0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    :goto_0
    new-instance p0, Lkotlin/Triple;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static F()Ljava/util/Set;
    .locals 7

    .line 1
    sget-object v0, Lir4;->f0:[Lyn4;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Lyn4;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v5, Lyn4;->j:Lmi2;

    .line 22
    .line 23
    invoke-virtual {v6}, Lmi2;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Lyn4;

    .line 59
    .line 60
    iget-object v4, v4, Lrq4;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static b(Landroid/view/View;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, v1

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static o(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lwx0;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 23
    .line 24
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v2, "EEEEMMMd"

    .line 36
    .line 37
    invoke-static {p1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->I:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->j(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->J:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->J:Z

    .line 56
    .line 57
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->K:Lj9;

    .line 60
    .line 61
    const-wide/16 v0, 0x7d0

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lir4;->f0:[Lyn4;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v5, v4, Lrq4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v4, v2, p1}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_5
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 8
    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/e;->J:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    sput-object v2, Lkajfosz/antimatterdimensions/ui/skins/e;->J:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->B:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->B:I

    .line 41
    .line 42
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->z:Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->z:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->A:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->D:Lha3;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->H:Lia3;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->j:Lx10;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->i:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->k:Le11;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->C:Ls93;

    .line 98
    .line 99
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 100
    .line 101
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->I:Lua3;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->n:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 107
    .line 108
    iget-boolean v5, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->H:Z

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput-boolean v0, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->H:Z

    .line 114
    .line 115
    iget-object v5, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->e:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object v2, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->e:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->I:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView$receiver$1;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :goto_1
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->o:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->setSystem(Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->w()V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 147
    .line 148
    iput-boolean v3, v6, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d:Z

    .line 149
    .line 150
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 154
    .line 155
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    check-cast v8, Landroid/view/ViewGroup;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v8, v2

    .line 174
    :goto_2
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 180
    .line 181
    const/4 v7, 0x5

    .line 182
    new-array v7, v7, [Landroid/view/View;

    .line 183
    .line 184
    aput-object v1, v7, v0

    .line 185
    .line 186
    aput-object v6, v7, v3

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    aput-object v3, v7, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v4, v7, v0

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v5, v7, v0

    .line 198
    .line 199
    invoke-static {v7}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    check-cast v5, Landroid/view/ViewGroup;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move-object v5, v2

    .line 231
    :goto_4
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 244
    .line 245
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_11

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ly85;->a(Landroid/view/View;)Lkf5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    iget-object v3, v3, Lkf5;->a:Lgf5;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lgf5;->i(I)Lxz1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v3, Lxz1;->e:Lxz1;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    invoke-static {v4}, Lal2;->Y(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-static {v5}, Lal2;->Y(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    invoke-static {v7}, Lal2;->Y(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v6, v7

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    invoke-static {v2}, Lal2;->Y(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    iget v2, v3, Lxz1;->a:I

    .line 98
    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    const/high16 v9, 0x41c00000    # 24.0f

    .line 119
    .line 120
    mul-float/2addr v9, v8

    .line 121
    invoke-static {v9}, Lal2;->Y(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v9, v3, Lxz1;->b:I

    .line 126
    .line 127
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v9, v3, Lxz1;->c:I

    .line 136
    .line 137
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    const/high16 v10, 0x42400000    # 48.0f

    .line 152
    .line 153
    mul-float/2addr v10, v7

    .line 154
    invoke-static {v10}, Lal2;->Y(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v10, v3, Lxz1;->d:I

    .line 159
    .line 160
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v2, v8, v9, v7}, Lxz1;->c(IIII)Lxz1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v7, v2, Lxz1;->d:I

    .line 173
    .line 174
    iget v8, v2, Lxz1;->b:I

    .line 175
    .line 176
    iget v9, v2, Lxz1;->a:I

    .line 177
    .line 178
    sub-int/2addr v9, v4

    .line 179
    sub-int v4, v8, v5

    .line 180
    .line 181
    iget v5, v2, Lxz1;->c:I

    .line 182
    .line 183
    sub-int/2addr v5, v6

    .line 184
    sub-int v1, v7, v1

    .line 185
    .line 186
    invoke-static {v9, v4, v5, v1}, Lxz1;->c(IIII)Lxz1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v4, v1, Lxz1;->d:I

    .line 191
    .line 192
    iget v5, v1, Lxz1;->c:I

    .line 193
    .line 194
    iget v6, v1, Lxz1;->b:I

    .line 195
    .line 196
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->r0:Lxz1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v9, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget v1, v1, Lxz1;->a:I

    .line 216
    .line 217
    if-ne v10, v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ne v10, v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-ne v10, v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eq v10, v4, :cond_6

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v9, v1, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x0

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->e0()Landroid/widget/FrameLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->f:Lxz1;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    :cond_9
    const/4 v4, 0x1

    .line 296
    :cond_a
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 297
    .line 298
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->f:Lxz1;

    .line 299
    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->n:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_c
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    if-eq v2, v8, :cond_d

    .line 315
    .line 316
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->o:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_e
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    if-eq v4, v7, :cond_f

    .line 333
    .line 334
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_1
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->setCutoutInsets(Lxz1;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->u(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->o:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;

    .line 13
    .line 14
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->n:Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lba3;

    .line 33
    .line 34
    sget v4, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->M:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lea3;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget v4, Ler3;->colorPrimary:I

    .line 42
    .line 43
    invoke-static {v2, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lea3;->f(FI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Lba3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->setBackground(Lca3;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;

    .line 58
    .line 59
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->setBackground(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Laa3;->a:Laa3;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->setBackground(Lca3;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;

    .line 69
    .line 70
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->setBackground(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Lba3;

    .line 75
    .line 76
    sget-object v4, Lea3;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget v4, Ler3;->colorPrimary:I

    .line 79
    .line 80
    invoke-static {v2, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lea3;->f(FI)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Lba3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoStatusBarView;->setBackground(Lca3;Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;

    .line 95
    .line 96
    invoke-virtual {v3, p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView;->setBackground(Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationBarView$Background;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->a0:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->m0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 31
    .line 32
    iget-object v2, v1, Lt63;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v3, Lir4;->c0:Lyn4;

    .line 37
    .line 38
    iget-object v3, v3, Lrq4;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->F()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v6, Ls93;

    .line 69
    .line 70
    instance-of v8, v6, Lr93;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    check-cast v6, Lr93;

    .line 75
    .line 76
    iget-object v6, v6, Lr93;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    new-instance v4, Lr93;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lr93;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lt63;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v6, v7

    .line 107
    :goto_0
    const/4 v1, 0x0

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    sget-object v2, Lir4;->f0:[Lyn4;

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    move v4, v1

    .line 114
    :goto_1
    if-ge v4, v3, :cond_5

    .line 115
    .line 116
    aget-object v5, v2, v4

    .line 117
    .line 118
    iget-object v8, v5, Lrq4;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    invoke-virtual {v0, v7, v1, p0}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->l()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->w()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3, v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->b(Landroid/view/View;FFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Ls93;)V
    .locals 13

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 20
    .line 21
    iget-object v3, v3, Lt63;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp82;

    .line 36
    .line 37
    iget-object v3, v3, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ltz v3, :cond_6

    .line 46
    .line 47
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->C:Ls93;

    .line 48
    .line 49
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->j()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpg-float v4, v4, v5

    .line 68
    .line 69
    if-ltz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpg-float v4, v4, v5

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [I

    .line 83
    .line 84
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    move-object v7, v4

    .line 90
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    float-to-int v8, v8

    .line 95
    const/4 v9, 0x0

    .line 96
    aget v9, v7, v9

    .line 97
    .line 98
    add-int/2addr v8, v9

    .line 99
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    float-to-int v10, v10

    .line 102
    const/4 v11, 0x1

    .line 103
    aget v7, v7, v11

    .line 104
    .line 105
    add-int/2addr v10, v7

    .line 106
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    float-to-int v12, v12

    .line 109
    add-int/2addr v12, v9

    .line 110
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    float-to-int v3, v3

    .line 113
    add-int/2addr v3, v7

    .line 114
    invoke-direct {v4, v8, v10, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    const/high16 v7, 0x3f000000    # 0.5f

    .line 130
    .line 131
    div-float/2addr v5, v3

    .line 132
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    mul-float/2addr v5, v3

    .line 142
    invoke-static {v5}, Lal2;->Y(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    mul-float/2addr v7, v3

    .line 156
    invoke-static {v7}, Lal2;->Y(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v7, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->B:I

    .line 169
    .line 170
    new-instance v8, Lmn;

    .line 171
    .line 172
    invoke-direct {v8, v11, v7, p0, p1}, Lmn;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x22

    .line 176
    .line 177
    if-lt v1, v0, :cond_4

    .line 178
    .line 179
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lqa3;

    .line 189
    .line 190
    invoke-direct {v1, v8, v0}, Lqa3;-><init>(Lmn;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->y:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-static {v2, v4, v0, v1, v3}, Ll22;->q(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lqa3;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    move v1, v5

    .line 200
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->A:Landroid/os/Handler;

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    iget v7, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->F:I

    .line 206
    .line 207
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    const-wide/16 v11, 0x64

    .line 217
    .line 218
    add-long/2addr v9, v11

    .line 219
    iput-wide v9, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->G:J

    .line 220
    .line 221
    new-instance v0, Lra3;

    .line 222
    .line 223
    move v6, v3

    .line 224
    move-object v3, v2

    .line 225
    move v2, v6

    .line 226
    move-object v6, p0

    .line 227
    invoke-direct/range {v0 .. v8}, Lra3;-><init>(IILandroid/view/Window;Landroid/graphics/Rect;Landroid/os/Handler;Lkajfosz/antimatterdimensions/ui/skins/e;ILmn;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 12
    .line 13
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lq93;->a:Lq93;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 27
    .line 28
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 35
    .line 36
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 42
    .line 43
    new-instance v3, Lka3;

    .line 44
    .line 45
    invoke-direct {v3, v2, p0, v0, v1}, Lka3;-><init>(ILkajfosz/antimatterdimensions/ui/skins/e;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lka3;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lta3;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lta3;-><init>(Landroid/view/View;Lui1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lfa3;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lfa3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Len;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v0, v2}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Landroid/view/View;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    neg-float v1, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    neg-float v2, v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method public final j()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 4
    .line 5
    iget v1, v1, Lxz1;->b:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->g:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 16
    .line 17
    iget v4, v4, Lxz1;->b:I

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 24
    .line 25
    iget p0, p0, Lxz1;->d:I

    .line 26
    .line 27
    sub-int/2addr v2, p0

    .line 28
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->um:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->A(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->h()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->f()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-static {}, Lyq;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lr93;

    .line 81
    .line 82
    sget-object v4, Lir4;->c0:Lyn4;

    .line 83
    .line 84
    iget-object v4, v4, Lrq4;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lr93;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lir4;->c0:Lyn4;

    .line 93
    .line 94
    iget-object v0, v0, Lyn4;->j:Lmi2;

    .line 95
    .line 96
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/ui/skins/e;->A(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lxm;

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    invoke-direct {v4, p0, v0, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    const v0, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 121
    .line 122
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 128
    .line 129
    new-instance v3, Lka3;

    .line 130
    .line 131
    invoke-direct {v3, v0, p0, v4, v1}, Lka3;-><init>(ILkajfosz/antimatterdimensions/ui/skins/e;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Lka3;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lta3;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lta3;-><init>(Landroid/view/View;Lui1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->w:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 6
    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 16
    .line 17
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lq93;->a:Lq93;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->x()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ls93;Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->a:Lt63;

    .line 2
    .line 3
    iget-object v1, v0, Lt63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 15
    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 19
    .line 20
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v4, v3

    .line 44
    instance-of v3, p1, Lr93;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 56
    .line 57
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->s:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 58
    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    check-cast v0, Lr93;

    .line 61
    .line 62
    iget-object v0, v0, Lr93;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lir4;->c0:Lyn4;

    .line 68
    .line 69
    iget-object v3, v3, Lrq4;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_0
    move-object v8, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    sget p1, Ler3;->APP_BACKGROUND:I

    .line 88
    .line 89
    invoke-static {v2, p1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p2

    .line 101
    invoke-virtual/range {v5 .. v10}, Lkajfosz/antimatterdimensions/ui/skins/e;->t(Landroid/graphics/RectF;ILandroid/graphics/Bitmap;Ljava/lang/Float;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    move-object v5, p0

    .line 106
    move-object v6, p2

    .line 107
    sget-object p0, Lq93;->a:Lq93;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {v5, p2}, Lkajfosz/antimatterdimensions/ui/skins/e;->A(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    new-instance p2, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 124
    .line 125
    invoke-direct {p2, v2, v5}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;-><init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p2}, Lkajfosz/antimatterdimensions/ui/skins/e;->u(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, p0}, Lt63;->K(Ls93;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v5, Lkajfosz/antimatterdimensions/ui/skins/e;->q:Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->g()V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->M:I

    .line 153
    .line 154
    sget p0, Ler3;->colorPrimary:I

    .line 155
    .line 156
    invoke-static {v2, p0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v3, p0

    .line 165
    check-cast v3, Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v0, v5

    .line 172
    sget-object v5, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 173
    .line 174
    move-object v1, v6

    .line 175
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->t(Landroid/graphics/RectF;ILandroid/graphics/Bitmap;Ljava/lang/Float;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {}, Lrq1;->g()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 10
    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lq93;->a:Lq93;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-instance v0, Lsv0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lkajfosz/antimatterdimensions/MainActivity;->F2(Lvi1;)Ln55;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, v0, p3}, Lkajfosz/antimatterdimensions/MainActivity;->J8(Ln55;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 74
    .line 75
    sget p3, Ler3;->APP_BACKGROUND:I

    .line 76
    .line 77
    invoke-static {p1, p3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v5, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p2

    .line 87
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->t(Landroid/graphics/RectF;ILandroid/graphics/Bitmap;Ljava/lang/Float;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Landroid/graphics/RectF;ILandroid/graphics/Bitmap;Ljava/lang/Float;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->j()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v5, 0x41e00000    # 28.0f

    .line 23
    .line 24
    mul-float/2addr v5, v3

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-float/2addr v6, v5

    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-float/2addr v7, v5

    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-float/2addr v9, v5

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    add-float/2addr v10, v5

    .line 49
    invoke-direct {v3, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, p1

    .line 54
    :goto_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v5, v6

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-nez p3, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    move v7, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    new-instance v5, Lz93;

    .line 87
    .line 88
    invoke-direct {v5, v2, p2, p3}, Lz93;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Lz93;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    iput v6, v5, Lz93;->c:F

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->m:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 120
    .line 121
    .line 122
    iget v9, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->u:I

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Loa3;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v0 .. v7}, Loa3;-><init>(Landroid/graphics/RectF;Lkajfosz/antimatterdimensions/ui/skins/e;Landroid/graphics/RectF;Landroid/graphics/RectF;Lz93;FF)V

    .line 138
    .line 139
    .line 140
    move-object v4, v0

    .line 141
    new-instance v1, Lpa3;

    .line 142
    .line 143
    invoke-direct {v1, v9, p0, v8, v5}, Lpa3;-><init>(ILkajfosz/antimatterdimensions/ui/skins/e;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;Lz93;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v1

    .line 147
    const-wide/16 v1, 0x118

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->y(JLandroid/view/animation/BaseInterpolator;Lvi1;Lui1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/skins/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 28
    .line 29
    iget v3, v2, Lxz1;->b:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget v2, v2, Lxz1;->d:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 42
    .line 43
    iget v1, p0, Lxz1;->b:I

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget p0, p0, Lxz1;->d:I

    .line 48
    .line 49
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->r:Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 24
    .line 25
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v1, v0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->b(Landroid/view/View;FFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->l:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->p:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->J:Z

    .line 38
    .line 39
    iget-object v0, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v2, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->K:Lj9;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lg93;

    .line 66
    .line 67
    invoke-virtual {v1}, Lg93;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v4, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lg93;

    .line 97
    .line 98
    invoke-virtual {v1}, Lg93;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/e;->m()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final y(JLandroid/view/animation/BaseInterpolator;Lvi1;Lui1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lww;

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p4, p2}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lva3;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, p5}, Lva3;-><init>(Lkajfosz/antimatterdimensions/ui/skins/e;Landroid/animation/ValueAnimator;Lui1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
