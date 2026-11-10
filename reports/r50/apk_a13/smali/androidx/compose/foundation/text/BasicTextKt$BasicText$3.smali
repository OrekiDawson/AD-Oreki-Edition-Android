.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
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

.field final synthetic $onTextLayout:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Liv4;

.field final synthetic $text:Lvc;


# direct methods
.method public constructor <init>(Lvc;Lsr2;Liv4;Lvi1;IZIILjava/util/Map;Lta0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$text:Lvc;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$modifier:Lsr2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$style:Liv4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$onTextLayout:Lvi1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$overflow:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$softWrap:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$maxLines:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$minLines:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$inlineContent:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$color:Lta0;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed1:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$default:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lfd0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$text:Lvc;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$modifier:Lsr2;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$style:Liv4;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$onTextLayout:Lvi1;

    .line 18
    .line 19
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$overflow:I

    .line 20
    .line 21
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$softWrap:Z

    .line 22
    .line 23
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$maxLines:I

    .line 24
    .line 25
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$minLines:I

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$inlineContent:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$color:Lta0;

    .line 30
    .line 31
    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed:I

    .line 32
    .line 33
    or-int/lit8 v11, v11, 0x1

    .line 34
    .line 35
    invoke-static {v11}, Lyo0;->Y(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$changed1:I

    .line 40
    .line 41
    invoke-static {v12}, Lyo0;->Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget v13, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->$$default:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/f;->a(Lvc;Lsr2;Liv4;Lvi1;IZIILjava/util/Map;Lta0;Lfd0;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lj45;->a:Lj45;

    .line 51
    .line 52
    return-object p0
.end method
