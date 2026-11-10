.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;
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

.field final synthetic $maxLines:I

.field final synthetic $modifier:Lsr2;

.field final synthetic $onClick:Lvi1;
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

.field final synthetic $softWrap:Z

.field final synthetic $style:Liv4;

.field final synthetic $text:Lvc;


# direct methods
.method public constructor <init>(Lvc;Lsr2;Liv4;ZIILvi1;Lvi1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$text:Lvc;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$modifier:Lsr2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$style:Liv4;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$softWrap:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$overflow:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$maxLines:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onTextLayout:Lvi1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onClick:Lvi1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$text:Lvc;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$modifier:Lsr2;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$style:Liv4;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$softWrap:Z

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$overflow:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$maxLines:I

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onTextLayout:Lvi1;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$onClick:Lvi1;

    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$changed:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->$$default:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/f;->c(Lvc;Lsr2;Liv4;ZIILvi1;Lvi1;Lfd0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj45;->a:Lj45;

    .line 39
    .line 40
    return-object p0
.end method
