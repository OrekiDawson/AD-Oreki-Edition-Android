.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;
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

.field final synthetic $autoSize:Los4;

.field final synthetic $color:Lta0;

.field final synthetic $fontFamilyResolver:Lce1;

.field final synthetic $hasInlineContent:Z

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Lsr2;

.field final synthetic $onShowTranslation:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $selectionController:Lla4;

.field final synthetic $softWrap:Z

.field final synthetic $style:Liv4;

.field final synthetic $text:Lvc;


# direct methods
.method public constructor <init>(Lsr2;Lvc;Lvi1;ZLjava/util/Map;Liv4;IZIILce1;Lta0;Lvi1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Lsr2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Lvc;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lvi1;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Liv4;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Lce1;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Lta0;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lvi1;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lfd0;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Lsr2;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Lvc;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lvi1;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Liv4;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget v6, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-boolean v7, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget v8, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Lce1;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Lta0;

    .line 48
    .line 49
    move-object v14, v12

    .line 50
    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lvi1;

    .line 51
    .line 52
    iget v15, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    .line 53
    .line 54
    or-int/lit8 v15, v15, 0x1

    .line 55
    .line 56
    invoke-static {v15}, Lyo0;->Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    .line 63
    .line 64
    invoke-static {v1}, Lyo0;->Y(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    move-object v0, v14

    .line 75
    move v14, v15

    .line 76
    move v15, v1

    .line 77
    move-object/from16 v1, v17

    .line 78
    .line 79
    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/text/f;->g(Lsr2;Lvc;Lvi1;ZLjava/util/Map;Liv4;IZIILce1;Lta0;Lvi1;Lfd0;III)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lj45;->a:Lj45;

    .line 83
    .line 84
    return-object v0
.end method
