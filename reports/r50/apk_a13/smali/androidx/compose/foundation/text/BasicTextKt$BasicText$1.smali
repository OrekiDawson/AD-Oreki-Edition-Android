.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;
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

.field final synthetic $$default:I

.field final synthetic $autoSize:Los4;

.field final synthetic $color:Lta0;

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

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsr2;Liv4;Lvi1;IZIILta0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$modifier:Lsr2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$style:Liv4;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$onTextLayout:Lvi1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$overflow:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$softWrap:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$maxLines:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$minLines:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$color:Lta0;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$modifier:Lsr2;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$style:Liv4;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$onTextLayout:Lvi1;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$overflow:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$softWrap:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$maxLines:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$minLines:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$color:Lta0;

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$changed:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->$$default:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/f;->b(Ljava/lang/String;Lsr2;Liv4;Lvi1;IZIILta0;Lfd0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lj45;->a:Lj45;

    .line 41
    .line 42
    return-object p0
.end method
