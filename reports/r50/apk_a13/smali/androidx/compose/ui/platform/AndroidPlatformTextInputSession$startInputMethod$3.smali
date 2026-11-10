.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose/ui/platform/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Landroidx/compose/ui/platform/f;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsz1;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/f;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsz1;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsz1;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose/ui/platform/f;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->label:I

    .line 43
    .line 44
    new-instance v4, Lm10;

    .line 45
    .line 46
    invoke-static {p0}, Ltz;->G(Lvh0;)Lvh0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v4, v3, p0}, Lm10;-><init>(ILvh0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lm10;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Landroidx/compose/ui/platform/f;->b:Lku4;

    .line 57
    .line 58
    iget-object v3, p0, Lku4;->a:Lmi3;

    .line 59
    .line 60
    invoke-interface {v3}, Lmi3;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Llu4;

    .line 64
    .line 65
    invoke-direct {v5, p0, v3}, Llu4;-><init>(Lku4;Lmi3;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;

    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;-><init>(Lsz1;Landroidx/compose/ui/platform/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Lm10;->v(Lvi1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lm10;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Lqq0;->e()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
