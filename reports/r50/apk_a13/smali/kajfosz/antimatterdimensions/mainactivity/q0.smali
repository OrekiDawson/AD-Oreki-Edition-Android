.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 23
    .line 24
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$loadViewsReplicanti$6$2;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityReplicantiKt$loadViewsReplicanti$6$1;

    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    return v1
.end method
