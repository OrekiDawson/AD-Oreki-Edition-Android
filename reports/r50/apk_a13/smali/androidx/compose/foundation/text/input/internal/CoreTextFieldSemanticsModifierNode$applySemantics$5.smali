.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->Q:Lr53;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lr53;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->Q:Lr53;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lr53;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->O:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 51
    .line 52
    iget-wide v0, v0, Lyt4;->b:J

    .line 53
    .line 54
    sget v3, Lbv4;->c:I

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    shr-long v3, v0, v3

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int v0, v0

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 86
    .line 87
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 88
    .line 89
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v0, v1, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 104
    .line 105
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/c;->R:Landroidx/compose/foundation/text/selection/h;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/selection/h;->e(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 112
    .line 113
    iget-object p3, p3, Landroidx/compose/foundation/text/input/internal/c;->R:Landroidx/compose/foundation/text/selection/h;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->M:Landroidx/compose/foundation/text/n;

    .line 126
    .line 127
    iget-object p3, p3, Landroidx/compose/foundation/text/n;->v:Lvi1;

    .line 128
    .line 129
    new-instance v1, Lyt4;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->L:Lyt4;

    .line 132
    .line 133
    iget-object p0, p0, Lyt4;->a:Lvc;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lon4;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, p1, p2, v2}, Lyt4;-><init>(Lvc;JLbv4;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move v2, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->R:Landroidx/compose/foundation/text/selection/h;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
