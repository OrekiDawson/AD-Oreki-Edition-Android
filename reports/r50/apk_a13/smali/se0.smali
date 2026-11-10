.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Lse0;

.field public static b:Lpe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse0;->a:Lse0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    sget-object p0, Lse0;->b:Lpe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lse0;->b:Lpe0;

    .line 10
    .line 11
    return-void
.end method

.method public final j(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    sget-object p0, Lse0;->b:Lpe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lpe0;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lpe0;->w:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lpe0;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lpe0;->w:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iput-object p1, p0, Lpe0;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lpe0;->f:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lpe0;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Ld82;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lpe0;->F:Lme0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ld82;->a(Ll82;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    sput-object p0, Lse0;->b:Lpe0;

    .line 74
    .line 75
    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget-object p0, Lse0;->b:Lpe0;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpe0;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpe0;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld30;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ld30;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lpe0;->G:Lha;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpe0;->z:Lre0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lpe0;->b(Landroid/view/View;Lre0;Lre0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method
