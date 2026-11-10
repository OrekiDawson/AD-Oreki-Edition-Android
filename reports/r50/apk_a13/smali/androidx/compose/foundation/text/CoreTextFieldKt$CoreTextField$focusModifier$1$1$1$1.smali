.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x14a
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
.field final synthetic $bringIntoViewRequester:Lwy;

.field final synthetic $layoutResult:Lsu4;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $value:Lyt4;

.field label:I


# direct methods
.method public constructor <init>(Lwy;Lyt4;Landroidx/compose/foundation/text/n;Lsu4;Lr53;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Lwy;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Lyt4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Lsu4;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Lr53;

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
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Lwy;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Lyt4;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Lsu4;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Lr53;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Lwy;Lyt4;Landroidx/compose/foundation/text/n;Lsu4;Lr53;Lvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

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
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$bringIntoViewRequester:Lwy;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$value:Lyt4;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/foundation/text/n;->a:Lss4;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$layoutResult:Lsu4;

    .line 35
    .line 36
    iget-object v5, v5, Lsu4;->a:Lru4;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->$offsetMapping:Lr53;

    .line 39
    .line 40
    iput v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->label:I

    .line 41
    .line 42
    iget-wide v7, v1, Lyt4;->b:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Lbv4;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v6, v1}, Lr53;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v6, v5, Lru4;->a:Lqu4;

    .line 53
    .line 54
    iget-object v6, v6, Lqu4;->a:Lvc;

    .line 55
    .line 56
    iget-object v6, v6, Lvc;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v1, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lru4;->b(I)Lyx3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-virtual {v5, v1}, Lru4;->b(I)Lyx3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, v4, Lss4;->b:Liv4;

    .line 78
    .line 79
    iget-object v3, v4, Lss4;->g:Lnv0;

    .line 80
    .line 81
    iget-object v4, v4, Lss4;->h:Lce1;

    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lft4;->b(Liv4;Lnv0;Lce1;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance v1, Lyx3;

    .line 88
    .line 89
    const-wide v5, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v3, v5

    .line 95
    long-to-int v3, v3

    .line 96
    int-to-float v3, v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {v1, v4, v4, v5, v3}, Lyx3;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast p1, Landroidx/compose/foundation/relocation/a;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/a;->a(Lyx3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object p0, v2

    .line 113
    :goto_1
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    return-object v2
.end method
