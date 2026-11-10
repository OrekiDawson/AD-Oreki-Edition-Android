.class public final Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lni3;
.implements Lqi0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lku4;

.field public final c:Lqi0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lku4;Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/f;->b:Lku4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/f;->c:Lqi0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;-><init>(Landroidx/compose/ui/platform/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

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
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;-><init>(Lli3;Landroidx/compose/ui/platform/f;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Landroidx/compose/ui/platform/f;Lvh0;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$1;->label:I

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/ui/platform/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvi1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Lqq0;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getCoroutineContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f;->c:Lqi0;

    .line 2
    .line 3
    invoke-interface {p0}, Lqi0;->getCoroutineContext()Lii0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
