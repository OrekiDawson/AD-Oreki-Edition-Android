.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x59
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
.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/a;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

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
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Lvh0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lvh0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 18
    .line 19
    sget-object p1, Lj45;->a:Lj45;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/c;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/f;

    .line 40
    .line 41
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzi1;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/a;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/c;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 54
    .line 55
    sget-object v6, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lpa4;->d(Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lu74;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v7, p1

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shl-long/2addr v5, p1

    .line 77
    and-long/2addr v7, v3

    .line 78
    or-long/2addr v5, v7

    .line 79
    new-instance p1, Lo53;

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lo53;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput-boolean v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .line 86
    .line 87
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move p0, v5

    .line 97
    :goto_0
    check-cast p1, Lo53;

    .line 98
    .line 99
    iget-wide v0, p1, Lo53;->a:J

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    and-long p0, v0, v3

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    neg-float p0, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    and-long p0, v0, v3

    .line 113
    .line 114
    long-to-int p0, p0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    const-string p0, "Required value was null."

    .line 126
    .line 127
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method
