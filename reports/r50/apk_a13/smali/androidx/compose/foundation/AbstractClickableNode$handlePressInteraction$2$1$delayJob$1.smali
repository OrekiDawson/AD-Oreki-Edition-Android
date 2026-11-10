.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x4e9,
        0x4ec
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
.field final synthetic $interactionSource:Lbx2;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a;JLbx2;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Lbx2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Lbx2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/a;JLbx2;Lvh0;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsm3;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Le84;->J:Llb1;

    .line 51
    .line 52
    invoke-static {p1, v5, v4}, Lcu4;->e(Lnu0;Ljava/lang/Object;Lvi1;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget v1, Lh80;->b:I

    .line 60
    .line 61
    invoke-static {p1}, Lnq5;->J(Lnu0;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    if-eqz p1, :cond_5

    .line 70
    .line 71
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    sget-wide v4, Lh80;->a:J

    .line 90
    .line 91
    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 92
    .line 93
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, Lsm3;

    .line 101
    .line 102
    iget-wide v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 103
    .line 104
    invoke-direct {p1, v3, v4}, Lsm3;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Lbx2;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 112
    .line 113
    check-cast v1, Lcx2;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_6
    move-object v0, p1

    .line 123
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/a;

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/compose/foundation/a;->T:Lsm3;

    .line 126
    .line 127
    sget-object p0, Lj45;->a:Lj45;

    .line 128
    .line 129
    return-object p0
.end method
