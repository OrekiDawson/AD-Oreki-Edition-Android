.class public abstract Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyq;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyq;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lyq;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lvq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lvq;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ln;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lyq;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lvq;Lm82;Lui1;Lui1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyq;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyq;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lwq;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzq;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lzq;-><init>(Lwq;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lvq;->e:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    new-instance p3, Lrq;

    .line 34
    .line 35
    invoke-direct {p3, v3, p0}, Lrq;-><init>(Lvq;Lzq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxq;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lxq;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lvq;Lui1;Lui1;Lm82;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x3e8

    .line 50
    .line 51
    sget-object p2, Lyq;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c(Lvq;Lm82;Lui1;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0, p2}, Lyq;->b(Lvq;Lm82;Lui1;Lui1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
