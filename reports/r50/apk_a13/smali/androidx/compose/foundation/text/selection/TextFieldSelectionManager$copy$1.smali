.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x26f
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
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;ZLvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

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
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/h;ZLvh0;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lj45;->a:Lj45;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

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
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

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
    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    .line 60
    .line 61
    check-cast v1, Ld9;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ld9;->b(Lo80;)V

    .line 64
    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v3

    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v0, p1, Lyt4;->b:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lbv4;->d(J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lyt4;->a:Lvc;

    .line 93
    .line 94
    invoke-static {p1, p1}, Lon4;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/h;->b(Lvc;J)Lyt4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 110
    .line 111
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
