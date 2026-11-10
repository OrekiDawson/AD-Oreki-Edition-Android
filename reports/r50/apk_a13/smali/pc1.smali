.class public final Lpc1;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lmy4;


# direct methods
.method public constructor <init>(Lmy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc1;->a:Lmy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lpc1;->a:Lmy4;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmy4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lui1;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lmy4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lui1;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lmy4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lui1;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lmy4;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lui1;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lmy4;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lui1;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lpc1;->a:Lmy4;

    .line 7
    .line 8
    iget-object p1, p0, Lmy4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lui1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lmy4;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmy4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lui1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lmy4;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lmy4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lui1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lmy4;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lmy4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lui1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lmy4;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lmy4;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lui1;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p1, 0x1a

    .line 61
    .line 62
    if-lt p0, p1, :cond_4

    .line 63
    .line 64
    sget-object p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lmy4;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 72
    .line 73
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 78
    .line 79
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1;->a:Lmy4;

    .line 2
    .line 3
    iget-object p0, p0, Lmy4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lui1;

    .line 6
    .line 7
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpc1;->a:Lmy4;

    .line 2
    .line 3
    iget-object p0, p0, Lmy4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyx3;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lyx3;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lyx3;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lyx3;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lyx3;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 7
    .line 8
    iget-object p0, p0, Lpc1;->a:Lmy4;

    .line 9
    .line 10
    iget-object v0, p0, Lmy4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lui1;

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Lmy4;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lui1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 18
    .line 19
    iget-object v0, p0, Lmy4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lui1;

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lmy4;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lui1;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 27
    .line 28
    iget-object v0, p0, Lmy4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lui1;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lmy4;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lui1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 36
    .line 37
    iget-object v0, p0, Lmy4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lui1;

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lmy4;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lui1;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 45
    .line 46
    iget-object p0, p0, Lmy4;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lui1;

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lmy4;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lui1;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
