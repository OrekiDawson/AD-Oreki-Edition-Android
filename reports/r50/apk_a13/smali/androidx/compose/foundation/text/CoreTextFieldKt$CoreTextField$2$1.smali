.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x15b
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
.field final synthetic $imeOptions:Lgx1;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $textInputService:Lku4;

.field final synthetic $writeable$delegate:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Ljl4;Lku4;Landroidx/compose/foundation/text/selection/h;Lgx1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$writeable$delegate:Ljl4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$textInputService:Lku4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$imeOptions:Lgx1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$writeable$delegate:Ljl4;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$textInputService:Lku4;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$imeOptions:Lgx1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/n;Ljl4;Lku4;Landroidx/compose/foundation/text/selection/h;Lgx1;Lvh0;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$writeable$delegate:Ljl4;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Ljl4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/f;->a(Lui1;)Lq54;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lai0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$textInputService:Lku4;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$imeOptions:Lgx1;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/foundation/text/f;->k(Landroidx/compose/foundation/text/n;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lj45;->a:Lj45;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->$state:Landroidx/compose/foundation/text/n;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/foundation/text/f;->k(Landroidx/compose/foundation/text/n;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
