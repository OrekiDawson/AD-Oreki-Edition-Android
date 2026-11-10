.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Lwy;

.field final synthetic $cursorModifier:Lsr2;

.field final synthetic $decorationBox:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $density:Lnv0;

.field final synthetic $drawModifier:Lsr2;

.field final synthetic $magnifierModifier:Lsr2;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/h;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Lr53;

.field final synthetic $onPositionedModifier:Lsr2;

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/r;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $textStyle:Liv4;

.field final synthetic $value:Lyt4;

.field final synthetic $visualTransformation:Lcc5;


# direct methods
.method public constructor <init>(Laj1;Landroidx/compose/foundation/text/n;Liv4;IILandroidx/compose/foundation/text/r;Lyt4;Lcc5;Lsr2;Lsr2;Lsr2;Lsr2;Lwy;Landroidx/compose/foundation/text/selection/h;ZZLvi1;Lr53;Lnv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Laj1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Liv4;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Lyt4;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Lcc5;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Lsr2;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Lsr2;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Lsr2;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Lsr2;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Lwy;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 28
    .line 29
    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lvi1;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Lr53;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:Lnv0;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lik1;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lik1;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$decorationBox:Laj1;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$state:Landroidx/compose/foundation/text/n;

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$textStyle:Liv4;

    .line 40
    .line 41
    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$minLines:I

    .line 42
    .line 43
    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$maxLines:I

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$value:Lyt4;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$visualTransformation:Lcc5;

    .line 50
    .line 51
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$cursorModifier:Lsr2;

    .line 52
    .line 53
    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$drawModifier:Lsr2;

    .line 54
    .line 55
    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onPositionedModifier:Lsr2;

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$magnifierModifier:Lsr2;

    .line 58
    .line 59
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$bringIntoViewRequester:Lwy;

    .line 60
    .line 61
    move-object/from16 p1, v3

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$manager:Landroidx/compose/foundation/text/selection/h;

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$showHandleAndMagnifier:Z

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$readOnly:Z

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$onTextLayout:Lvi1;

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$offsetMapping:Lr53;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->$density:Lnv0;

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/n;Liv4;IILandroidx/compose/foundation/text/r;Lyt4;Lcc5;Lsr2;Lsr2;Lsr2;Lsr2;Lwy;Landroidx/compose/foundation/text/selection/h;ZZLvi1;Lr53;Lnv0;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x6d69c381

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v0, v1, v3}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Lik1;->V()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lj45;->a:Lj45;

    .line 112
    .line 113
    return-object v0
.end method
