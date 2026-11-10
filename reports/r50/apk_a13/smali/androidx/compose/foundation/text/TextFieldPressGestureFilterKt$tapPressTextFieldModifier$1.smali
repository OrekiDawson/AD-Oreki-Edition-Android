.class final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Lbx2;

.field final synthetic $onTap:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi1;Lbx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lvi1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Lbx2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    check-cast p2, Lfd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lik1;

    .line 11
    .line 12
    const p1, -0x620472b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Led0;->a:Lyk;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    invoke-static {p1, p2}, Laq5;->o(Lii0;Lfd0;)Lqi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p1, Lqi0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v0, Lrx2;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lvi1;

    .line 54
    .line 55
    invoke-static {v1, p2}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Lbx2;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Lbx2;

    .line 66
    .line 67
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-ne v5, p3, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;

    .line 76
    .line 77
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1;-><init>(Lrx2;Lbx2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v5, Lvi1;

    .line 84
    .line 85
    invoke-static {v2, v5, p2}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Lbx2;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Lbx2;

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-virtual {p2, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v3, v4

    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Lbx2;

    .line 107
    .line 108
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    if-ne v4, p3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v4, Landroidx/compose/foundation/text/p;

    .line 117
    .line 118
    invoke-direct {v4, p1, v0, p0, v1}, Landroidx/compose/foundation/text/p;-><init>(Lqi0;Lrx2;Lbx2;Lrx2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 125
    .line 126
    sget-object p0, Lpr2;->a:Lpr2;

    .line 127
    .line 128
    invoke-static {p0, v2, v4}, Lkp4;->a(Lsr2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsr2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p2, p1}, Lik1;->q(Z)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
