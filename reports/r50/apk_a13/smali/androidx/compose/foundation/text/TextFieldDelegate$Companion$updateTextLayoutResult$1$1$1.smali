.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $innerTextFieldCoordinates:La62;


# direct methods
.method public constructor <init>(La62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:La62;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcl2;

    .line 2
    .line 3
    iget-object p1, p1, Lcl2;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:La62;

    .line 6
    .line 7
    invoke-interface {v0}, La62;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:La62;

    .line 14
    .line 15
    invoke-static {v0}, Leq5;->s(La62;)La62;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->$innerTextFieldCoordinates:La62;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, La62;->h(La62;[F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 25
    .line 26
    return-object p0
.end method
