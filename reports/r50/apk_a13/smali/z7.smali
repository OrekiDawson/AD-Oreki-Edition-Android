.class public final Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Lx7;

.field public final F:Lb4;

.field public final a:Landroid/content/Context;

.field public final b:Lb8;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroidx/core/widget/NestedScrollView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ListAdapter;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz7;->h:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lz7;->y:I

    .line 9
    .line 10
    new-instance v1, Lb4;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lb4;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lz7;->F:Lb4;

    .line 17
    .line 18
    iput-object p1, p0, Lz7;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lz7;->b:Lb8;

    .line 21
    .line 22
    iput-object p3, p0, Lz7;->c:Landroid/view/Window;

    .line 23
    .line 24
    new-instance p3, Lx7;

    .line 25
    .line 26
    invoke-direct {p3}, Lx7;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p3, Lx7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p0, Lz7;->E:Lx7;

    .line 37
    .line 38
    sget-object p3, Liv3;->AlertDialog:[I

    .line 39
    .line 40
    sget v1, Lfr3;->alertDialogStyle:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Liv3;->AlertDialog_android_layout:I

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lz7;->z:I

    .line 54
    .line 55
    sget p3, Liv3;->AlertDialog_buttonPanelSideLayout:I

    .line 56
    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    sget p3, Liv3;->AlertDialog_listLayout:I

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lz7;->A:I

    .line 67
    .line 68
    sget p3, Liv3;->AlertDialog_multiChoiceItemLayout:I

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    sget p3, Liv3;->AlertDialog_singleChoiceItemLayout:I

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lz7;->B:I

    .line 80
    .line 81
    sget p3, Liv3;->AlertDialog_listItemLayout:I

    .line 82
    .line 83
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Lz7;->C:I

    .line 88
    .line 89
    sget p3, Liv3;->AlertDialog_showTitle:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput-boolean p3, p0, Lz7;->D:Z

    .line 97
    .line 98
    sget p0, Liv3;->AlertDialog_buttonIconDimen:I

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lb8;->e()Lje;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Lje;->g(I)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lz7;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz7;->E:Lx7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lz7;->j:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Lz7;->k:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Button does not exist"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Lz7;->m:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Lz7;->n:Landroid/os/Message;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Lz7;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p3, p0, Lz7;->q:Landroid/os/Message;

    .line 39
    .line 40
    return-void
.end method
