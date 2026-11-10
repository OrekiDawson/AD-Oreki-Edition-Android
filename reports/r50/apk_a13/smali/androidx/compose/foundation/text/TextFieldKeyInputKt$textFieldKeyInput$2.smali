.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
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
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $onValueChange:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $undoManager:Lf45;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;Lyt4;ZZLr53;Lf45;Lvi1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Lyt4;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Lr53;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Lf45;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lvi1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsr2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfd0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lik1;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Led0;->a:Lyk;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lav4;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Lav4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lzp0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Lzp0;

    .line 61
    .line 62
    new-instance v16, Lot4;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/n;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Lyt4;

    .line 69
    .line 70
    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 73
    .line 74
    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Lr53;

    .line 75
    .line 76
    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Lf45;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lvi1;

    .line 79
    .line 80
    iget v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lot4;-><init>(Landroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;Lyt4;ZZLav4;Lr53;Lf45;Lzp0;Lvi1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 100
    .line 101
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Lot4;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lik1;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Ly32;

    .line 120
    .line 121
    check-cast v2, Lvi1;

    .line 122
    .line 123
    invoke-static {v2}, Laq5;->R(Lvi1;)Lsr2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lik1;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
