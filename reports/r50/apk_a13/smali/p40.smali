.class public final Lp40;
.super Lf05;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lp40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg05;Ldh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lp40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lul1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-interface {p0, v0}, Lul1;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lp40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldh;

    .line 9
    .line 10
    iget-object v1, p0, Lp40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg05;

    .line 13
    .line 14
    iget-object v1, v1, Lg05;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Le05;)Landroidx/transition/Transition;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Le05;)Landroidx/transition/Transition;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp40;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    sget-boolean p1, Lgl5;->w:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lgl5;->m()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgl5;->c:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "removeGhost"

    .line 54
    .line 55
    const-class v3, Landroid/view/View;

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sput-object p1, Lgl5;->v:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "GhostViewApi21"

    .line 73
    .line 74
    const-string v3, "Failed to retrieve removeGhost method"

    .line 75
    .line 76
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-boolean v2, Lgl5;->w:Z

    .line 80
    .line 81
    :cond_0
    sget-object p1, Lgl5;->v:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget p1, Lwl1;->v:I

    .line 103
    .line 104
    sget p1, Lqs3;->ghost_view:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwl1;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget v0, p1, Lwl1;->d:I

    .line 115
    .line 116
    sub-int/2addr v0, v2

    .line 117
    iput v0, p1, Lwl1;->d:I

    .line 118
    .line 119
    if-gtz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lvl1;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :catch_2
    :cond_2
    :goto_1
    sget p1, Lqs3;->transition_transform:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget p1, Lqs3;->parent_matrix:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lp40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lul1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lul1;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
