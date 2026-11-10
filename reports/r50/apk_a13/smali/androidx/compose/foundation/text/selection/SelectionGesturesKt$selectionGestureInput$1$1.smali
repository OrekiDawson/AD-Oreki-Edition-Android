.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x6b,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $clicksCounter:Li80;

.field final synthetic $mouseSelectionObserver:Lht2;

.field final synthetic $textDragObserver:Lws4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lht2;Li80;Lws4;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Lht2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Li80;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Lws4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Lht2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Li80;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Lws4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Lht2;Li80;Lws4;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/a;->h(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_1
    check-cast p1, Lrk3;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/a;->l(Lrk3;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget v5, p1, Lrk3;->c:I

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x21

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget-object v5, p1, Lrk3;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lwk3;

    .line 83
    .line 84
    invoke-virtual {v8}, Lwk3;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Lht2;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Li80;

    .line 97
    .line 98
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 101
    .line 102
    invoke-static {v1, v3, v5, p1, p0}, Landroidx/compose/foundation/text/selection/a;->n(Landroidx/compose/ui/input/pointer/c;Lht2;Li80;Lrk3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/a;->l(Lrk3;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Lws4;

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 120
    .line 121
    invoke-static {v1, v4, p1, p0}, Landroidx/compose/foundation/text/selection/a;->p(Landroidx/compose/ui/input/pointer/c;Lws4;Lrk3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_8

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    :cond_8
    :goto_5
    sget-object p0, Lj45;->a:Lj45;

    .line 129
    .line 130
    return-object p0
.end method
