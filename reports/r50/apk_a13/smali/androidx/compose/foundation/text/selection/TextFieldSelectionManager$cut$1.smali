.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x2a5
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
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

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
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v4, p1, Lyt4;->b:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lbv4;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/h;->h:Lp80;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lzt4;->c(Lyt4;)Lvc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lrs1;->G(Lvc;)Lo80;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->label:I

    .line 60
    .line 61
    check-cast v1, Ld9;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ld9;->b(Lo80;)V

    .line 64
    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lyt4;->a:Lvc;

    .line 82
    .line 83
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Lzt4;->e(Lyt4;I)Lvc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 106
    .line 107
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lzt4;->d(Lyt4;I)Lvc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ltc;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ltc;-><init>(Lvc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ltc;->a(Lvc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ltc;->b()Lvc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v0, v0, Lyt4;->b:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Lbv4;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 142
    .line 143
    invoke-static {v0, v0}, Lon4;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, v5}, Landroidx/compose/foundation/text/selection/h;->b(Lvc;J)Lyt4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 169
    .line 170
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->a:Lf45;

    .line 171
    .line 172
    iput-boolean v3, p0, Lf45;->e:Z

    .line 173
    .line 174
    return-object v2
.end method
