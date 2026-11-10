.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;
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
.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 10
    .line 11
    invoke-virtual {v0}, Luc3;->k()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/foundation/text/r;->b:Luc3;

    .line 19
    .line 20
    invoke-virtual {v1}, Luc3;->k()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/foundation/text/r;->b:Luc3;

    .line 31
    .line 32
    invoke-virtual {p1}, Luc3;->k()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 39
    .line 40
    invoke-virtual {v0}, Luc3;->k()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 54
    .line 55
    invoke-virtual {p1}, Luc3;->k()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    neg-float p1, p1

    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;->$scrollerPosition:Landroidx/compose/foundation/text/r;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 63
    .line 64
    invoke-virtual {v0}, Luc3;->k()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v0, p1

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/r;->a:Luc3;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Luc3;->s(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
