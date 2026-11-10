.class public final Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lh01;


# instance fields
.field public final a:Lag;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final c:Le01;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Z

.field public final synthetic i:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;Lkajfosz/antimatterdimensions/ui/other/MyToolbar;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof2;->i:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lof2;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lof2;->h:Z

    .line 11
    .line 12
    new-instance v0, Lag;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lag;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lof2;->a:Lag;

    .line 18
    .line 19
    new-instance v1, Lb4;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lb4;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lof2;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    iput p4, p0, Lof2;->f:I

    .line 30
    .line 31
    iput p5, p0, Lof2;->g:I

    .line 32
    .line 33
    new-instance p1, Le01;

    .line 34
    .line 35
    iget-object p2, v0, Lag;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Le01;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lof2;->c:Le01;

    .line 47
    .line 48
    iget-object p1, v0, Lag;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object p1, p0, Lof2;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lof2;->f(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lof2;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lof2;->g:I

    .line 14
    .line 15
    iget-object v0, p0, Lof2;->a:Lag;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lag;->z(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lir4;->c0:Lyn4;

    .line 21
    .line 22
    iget-object p1, p1, Lrq4;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lir4;->f:Lyn4;

    .line 25
    .line 26
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lof2;->i:Lkajfosz/antimatterdimensions/MainActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->J()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lir4;->v:Lyn4;

    .line 45
    .line 46
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->O0()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lir4;->I:Lyn4;

    .line 63
    .line 64
    iget-object v0, v0, Lrq4;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->yh:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "laitelaLayout"

    .line 81
    .line 82
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v0, "input_method"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 117
    .line 118
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lof2;->f(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lof2;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lof2;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Lof2;->a:Lag;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lag;->z(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lof2;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof2;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Lof2;->a:Lag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lag;->z(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lof2;->c:Le01;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Le01;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Le01;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Le01;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Le01;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le01;->c(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof2;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lof2;->f(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lof2;->f(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lof2;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lof2;->g:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lof2;->f:I

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lof2;->c:Le01;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lof2;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
