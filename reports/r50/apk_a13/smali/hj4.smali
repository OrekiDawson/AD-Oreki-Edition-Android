.class public final Lhj4;
.super Lt63;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public d:Lta3;

.field public final e:Lwh0;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt63;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwh0;-><init>(Lhj4;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhj4;->e:Lwh0;

    .line 10
    .line 11
    return-void
.end method

.method public static R(Landroid/window/SplashScreenView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loe2;->k()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lun2;->j(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v3, Lzq3;->postSplashScreenTheme:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object p0, p0, Lhj4;->e:Lwh0;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final O(Lxe2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lt63;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhj4;->d:Lta3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lhj4;->d:Lta3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lta3;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lta3;-><init>(Lt63;Landroid/view/View;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhj4;->d:Lta3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
