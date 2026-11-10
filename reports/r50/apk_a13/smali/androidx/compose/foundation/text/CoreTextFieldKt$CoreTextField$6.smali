.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Llz;

.field final synthetic $decorationBox:Laj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj1;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Lgx1;

.field final synthetic $interactionSource:Lbx2;

.field final synthetic $keyboardActions:Ld52;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Lsr2;

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $softWrap:Z

.field final synthetic $textScrollerPosition:Landroidx/compose/foundation/text/r;

.field final synthetic $textStyle:Liv4;

.field final synthetic $value:Lyt4;

.field final synthetic $visualTransformation:Lcc5;


# direct methods
.method public constructor <init>(Lyt4;Lvi1;Lsr2;Liv4;Lcc5;Lvi1;Lbx2;Llz;ZIILgx1;Ld52;ZZLaj1;Landroidx/compose/foundation/text/r;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Lyt4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lvi1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Lsr2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Liv4;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Lcc5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lvi1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Lbx2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Llz;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Lgx1;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Ld52;

    .line 26
    .line 27
    iput-boolean p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Laj1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textScrollerPosition:Landroidx/compose/foundation/text/r;

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$default:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lfd0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Lyt4;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lvi1;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Lsr2;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Liv4;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Lcc5;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lvi1;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Lbx2;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Llz;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget-boolean v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    iget v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Lgx1;

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Ld52;

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget-boolean v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-boolean v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Laj1;

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textScrollerPosition:Landroidx/compose/foundation/text/r;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move/from16 p1, v1

    .line 77
    .line 78
    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    .line 79
    .line 80
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$default:I

    .line 85
    .line 86
    move/from16 v20, v0

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    move-object/from16 v16, v19

    .line 91
    .line 92
    move/from16 v19, v1

    .line 93
    .line 94
    move-object/from16 v1, v18

    .line 95
    .line 96
    move/from16 v18, p1

    .line 97
    .line 98
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/f;->e(Lyt4;Lvi1;Lsr2;Liv4;Lcc5;Lvi1;Lbx2;Llz;ZIILgx1;Ld52;ZZLaj1;Landroidx/compose/foundation/text/r;Lfd0;III)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object v0
.end method
