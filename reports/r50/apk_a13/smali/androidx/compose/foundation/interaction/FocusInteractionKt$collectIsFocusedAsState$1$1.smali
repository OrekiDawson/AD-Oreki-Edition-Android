.class final Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1"
    f = "FocusInteraction.kt"
    l = {
        0x44
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
.field final synthetic $isFocused:Lrx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx2;"
        }
    .end annotation
.end field

.field final synthetic $this_collectIsFocusedAsState:Lx02;

.field label:I


# direct methods
.method public constructor <init>(Lx02;Lrx2;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->$this_collectIsFocusedAsState:Lx02;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->$isFocused:Lrx2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->$this_collectIsFocusedAsState:Lx02;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->$isFocused:Lrx2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Lx02;Lrx2;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->label:I

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
    sget-object p0, Lj45;->a:Lj45;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->$this_collectIsFocusedAsState:Lx02;

    .line 32
    .line 33
    check-cast v1, Lcx2;

    .line 34
    .line 35
    iget-object v1, v1, Lcx2;->a:Lkotlinx/coroutines/flow/o;

    .line 36
    .line 37
    new-instance v3, Lkd1;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->$isFocused:Lrx2;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p1, v4, v5}, Lkd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->label:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/o;Ltc1;Lvh0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
