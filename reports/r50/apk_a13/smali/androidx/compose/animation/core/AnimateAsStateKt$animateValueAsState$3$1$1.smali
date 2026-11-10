.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $animSpec$delegate:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field

.field final synthetic $newTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;Ljl4;Ljl4;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animSpec$delegate:Ljl4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$listener$delegate:Ljl4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animSpec$delegate:Ljl4;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$listener$delegate:Ljl4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;Ljl4;Ljl4;Lvh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/animation/core/a;->e:Lyc3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$newTarget:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animSpec$delegate:Ljl4;

    .line 45
    .line 46
    sget v4, Landroidx/compose/animation/core/b;->a:I

    .line 47
    .line 48
    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ldc;

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ldc;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$listener$delegate:Ljl4;

    .line 64
    .line 65
    sget v0, Landroidx/compose/animation/core/b;->a:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lvi1;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;->$animatable:Landroidx/compose/animation/core/a;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lec;

    .line 78
    .line 79
    iget-object p0, p0, Lec;->b:Lyc3;

    .line 80
    .line 81
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 89
    .line 90
    return-object p0
.end method
