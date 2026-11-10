.class public abstract Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;->a:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/q;->a:Lv11;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lo72;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqq0;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lrr2;

    .line 54
    .line 55
    iget-object p2, p2, Lrr2;->a:Lrr2;

    .line 56
    .line 57
    iget-boolean p2, p2, Lrr2;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Leq5;->O(Lnu0;)Lyb3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/h;->U:Lyd0;

    .line 70
    .line 71
    check-cast p0, Lgg3;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/platform/q;->a:Lv11;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lrs1;->x(Lgg3;Lpo3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iput v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/q;->b(Lyb3;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, Ljx2;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 95
    .line 96
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(Lyb3;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lqq0;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lqq0;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
