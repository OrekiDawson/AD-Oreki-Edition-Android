.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
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
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lbx2;

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r;ZLbx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Lbx2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const p1, 0x3001dc2a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lik1;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/m;->n:Lv11;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 34
    .line 35
    iget-object p3, p3, Landroidx/compose/foundation/text/r;->f:Lyc3;

    .line 36
    .line 37
    invoke-virtual {p3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    if-eq p3, v2, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move p1, v0

    .line 53
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 60
    .line 61
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Led0;->a:Lyk;

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Landroidx/compose/foundation/text/r;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v3, Lvi1;

    .line 80
    .line 81
    invoke-static {v3, p2}, Landroidx/compose/foundation/gestures/h;->c(Lvi1;Lik1;)Lh84;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v2, v3

    .line 96
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 97
    .line 98
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    if-ne v5, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/q;

    .line 107
    .line 108
    invoke-direct {v5, p3, v3}, Landroidx/compose/foundation/text/q;-><init>(Lh84;Landroidx/compose/foundation/text/r;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v5, Landroidx/compose/foundation/text/q;

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 117
    .line 118
    iget-object p3, p3, Landroidx/compose/foundation/text/r;->f:Lyc3;

    .line 119
    .line 120
    invoke-virtual {p3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    iget-boolean v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/compose/foundation/text/r;->b:Luc3;

    .line 133
    .line 134
    invoke-virtual {v2}, Luc3;->k()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    cmpg-float v2, v2, v3

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    :cond_7
    move v0, v1

    .line 144
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Lbx2;

    .line 145
    .line 146
    invoke-static {v5, p3, v0, p1, p0}, Landroidx/compose/foundation/gestures/l;->a(Landroidx/compose/foundation/text/q;Landroidx/compose/foundation/gestures/Orientation;ZZLbx2;)Lsr2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, v1}, Lik1;->q(Z)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
